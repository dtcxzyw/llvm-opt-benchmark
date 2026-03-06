; ModuleID = 'bench/sentencepiece/original/repeated_field.ll'
source_filename = "bench/sentencepiece/original/repeated_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::reverse_iterator.0" = type { ptr }
%"class.google::protobuf::RepeatedField.2" = type { i32, i32, ptr }
%"class.std::reverse_iterator.3" = type { ptr }
%"class.std::reverse_iterator.5" = type { ptr }
%"class.google::protobuf::RepeatedField.8" = type { i32, i32, ptr }
%"class.std::reverse_iterator.9" = type { ptr }
%"class.std::reverse_iterator.11" = type { ptr }
%"class.google::protobuf::RepeatedField.14" = type { i32, i32, ptr }
%"class.std::reverse_iterator.15" = type { ptr }
%"class.std::reverse_iterator.17" = type { ptr }
%"class.google::protobuf::RepeatedField.20" = type { i32, i32, ptr }
%"class.std::reverse_iterator.21" = type { ptr }
%"class.std::reverse_iterator.23" = type { ptr }
%"class.google::protobuf::RepeatedField.26" = type { i32, i32, ptr }
%"class.std::reverse_iterator.27" = type { ptr }
%"class.std::reverse_iterator.29" = type { ptr }
%"class.google::protobuf::RepeatedField.32" = type { i32, i32, ptr }
%"class.std::reverse_iterator.33" = type { ptr }
%"class.std::reverse_iterator.35" = type { ptr }
%"class.std::reverse_iterator.39" = type { %"class.google::protobuf::internal::RepeatedPtrIterator" }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.std::reverse_iterator.41" = type { %"class.google::protobuf::internal::RepeatedPtrIterator.38" }
%"class.google::protobuf::internal::RepeatedPtrIterator.38" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }

$_ZN6google8protobuf13RepeatedFieldIbEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3repEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddERKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddERKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddERKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddERKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddERKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3AddERKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3AddERKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_ = comdat any

$_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldImE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE14kRepHeaderSizeE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [66 x i8] c"src/../third_party/protobuf-lite/google/protobuf/repeated_field.h\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@_ZN6google8protobuf13RepeatedFieldIbE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIbE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIiE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIiE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIjE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIjE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIlE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIlE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldImE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldImE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIfE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIfE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIdE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIdE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = external constant ptr
@_ZTIc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_field.cc, ptr null }]

@_ZN6google8protobuf13RepeatedFieldIbEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIbED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbED2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIiEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIiED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiED2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIjEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIjEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIjED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjED2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIlEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIlED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlED2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldImEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldImEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldImED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImED2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIfEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfED2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIdEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdED2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS8_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = icmp eq ptr %11, null
  br i1 %18, label %19, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

19:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %20 = add nuw nsw i64 %17, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %17, 15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = trunc i64 %24 to i1
  %26 = and i64 %22, 4294967288
  br i1 %25, label %27, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %26)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %26)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %19
  %.018 = phi ptr [ %21, %19 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !28
  %37 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %.0.i, ptr %3, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %0, align 8, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %8, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

47:                                               ; preds = %44
  %48 = sext i32 %37 to i64
  %49 = add nsw i64 %48, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %49) #20
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %47, %44, %43, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %narrow = add nuw i32 %3, 8
  %12 = zext i32 %narrow to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %12) #20
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = add nsw i64 %8, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %9) #20
  br label %10

10:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %12, i64 %14, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %13, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %0, align 8, !tbaa !3
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %20, i64 %22, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

23:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %23
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %28, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !3
  %19 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load i32, ptr %1, align 8, !tbaa !3
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %25, i64 %27, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

28:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %28, %2
  ret ptr %0

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1, !tbaa !31, !range !33, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %4, ptr %8, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %3, %5
  %7 = load i8, ptr %1, align 1, !tbaa !31, !range !33, !noundef !34
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !31
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 %7, ptr %18, align 1, !tbaa !31
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i8, ptr %gep, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !35

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv26
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !33, !noundef !34
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store i8 %26, ptr %27, align 1, !tbaa !31
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !37

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !3
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %1, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !31, !range !33, !noundef !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !3
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 %3, ptr %9, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !3
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not5.i.i.i = icmp eq i32 %7, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = load i8, ptr %2, align 1, !tbaa !31, !range !33, !noundef !34
  %gepdiff = sub nsw i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %13, i64 %gepdiff, i1 false), !tbaa !31
  br label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

_ZSt4fillIPbbEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.preheader.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %49

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !3
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %3, align 16, !tbaa !3
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !3
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !3
  %36 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %36)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %37
  %38 = load i32, ptr %1, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = load i32, ptr %0, align 8, !tbaa !3
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %0, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !10
  %43 = load i32, ptr %1, align 8, !tbaa !3
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %42, i64 %44, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  %45 = icmp eq ptr %1, %3
  br i1 %45, label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, label %46

46:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit: ; preds = %46, %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

47:                                               ; preds = %37, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  store i8 %11, ptr %7, align 1, !tbaa !31
  store i8 %10, ptr %9, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %narrow = add nuw i32 %3, 8
  %narrow1 = select i1 %4, i32 %narrow, i32 0
  %5 = zext i32 %narrow1 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %narrow.i = add nuw i32 %3, 8
  %narrow1.i = select i1 %4, i32 %narrow.i, i32 0
  ret i32 %narrow1.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %sext.i = shl i64 %8, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !3
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i

_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit

20:                                               ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit

_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit: ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i, %20
  %26 = getelementptr inbounds i8, ptr %.pre7.i, i64 %12
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 32
  %.pre10 = ashr exact i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %sext = shl i64 %8, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit

_ZSt4copyIPKbPbET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit ]
  %27 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %.pre-phi
  ret ptr %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !43
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i32, ptr %0, align 8, !tbaa !43
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i32, ptr %1, align 8, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %37

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = trunc i64 %25 to i1
  %27 = and i64 %23, 17179869176
  br i1 %26, label %28, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

28:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %27)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %27)
  br label %37

37:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !47
  %38 = load i32, ptr %3, align 4, !tbaa !45
  store i32 %.0.i, ptr %3, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %39, ptr %7, align 8, !tbaa !46
  %40 = load i32, ptr %0, align 8, !tbaa !43
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %8, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

49:                                               ; preds = %46
  %50 = sext i32 %38 to i64
  %51 = shl nsw i64 %50, 2
  %52 = add nsw i64 %51, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %52) #20
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %49, %46, %45, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %0, align 8, !tbaa !43
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !43
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !43
  %4 = load i32, ptr %1, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %0, align 8, !tbaa !43
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %1, align 8, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !43
  %5 = load i32, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load i32, ptr %0, align 8, !tbaa !43
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i32, ptr %1, align 8, !tbaa !43
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %0, align 8, !tbaa !43
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load i32, ptr %1, align 8, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !43
  %19 = load i32, ptr %1, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = load i32, ptr %0, align 8, !tbaa !43
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !43
  %25 = load ptr, ptr %14, align 8, !tbaa !46
  %26 = load i32, ptr %1, align 8, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !43
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !43
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %4, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4, !tbaa !49
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !49
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %7, ptr %18, align 4, !tbaa !49
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i32, ptr %gep, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !50

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !43
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.loopexit.thread
  %.lcssa = phi i32 [ %13, %.loopexit.thread ], [ %27, %22 ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

20:                                               ; preds = %._crit_edge
  %21 = sub nsw i32 %.lcssa, %2
  store i32 %21, ptr %0, align 8, !tbaa !43
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %18
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !49
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !51

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %20, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !43
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !43
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load i32, ptr %0, align 8, !tbaa !43
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !43
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load i32, ptr %1, align 8, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i32, ptr %0, align 8, !tbaa !43
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !43
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !43
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %0, align 8, !tbaa !43
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %2, align 4, !tbaa !49
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i32 %12, ptr %.06.i.i.i, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.2", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !43
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i32, ptr %3, align 16, !tbaa !43
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !43
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !43
  %37 = load i32, ptr %1, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = load i32, ptr %0, align 8, !tbaa !43
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !43
  %43 = load ptr, ptr %16, align 8, !tbaa !46
  %44 = load i32, ptr %1, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %11, ptr %7, align 4, !tbaa !49
  store i32 %10, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %1, align 8, !tbaa !43
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %1, align 8, !tbaa !43
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %4, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %4, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !43
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !43
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

20:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !43
  br label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !43
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !43
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !43
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !58
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i32, ptr %0, align 8, !tbaa !58
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load i32, ptr %1, align 8, !tbaa !58
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %37

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = trunc i64 %25 to i1
  %27 = and i64 %23, 17179869176
  br i1 %26, label %28, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

28:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %27)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %27)
  br label %37

37:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !62
  %38 = load i32, ptr %3, align 4, !tbaa !60
  store i32 %.0.i, ptr %3, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %39, ptr %7, align 8, !tbaa !61
  %40 = load i32, ptr %0, align 8, !tbaa !58
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %8, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

49:                                               ; preds = %46
  %50 = sext i32 %38 to i64
  %51 = shl nsw i64 %50, 2
  %52 = add nsw i64 %51, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %52) #20
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %49, %46, %45, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %0, align 8, !tbaa !58
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !58
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !58
  %4 = load i32, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i32, ptr %0, align 8, !tbaa !58
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %1, align 8, !tbaa !58
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !58
  %5 = load i32, ptr %1, align 8, !tbaa !58
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr %0, align 8, !tbaa !58
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load i32, ptr %1, align 8, !tbaa !58
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i32, ptr %0, align 8, !tbaa !58
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = load i32, ptr %1, align 8, !tbaa !58
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !58
  %19 = load i32, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = load i32, ptr %0, align 8, !tbaa !58
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !58
  %25 = load ptr, ptr %14, align 8, !tbaa !61
  %26 = load i32, ptr %1, align 8, !tbaa !58
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !58
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !58
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %4, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4, !tbaa !49
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !49
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %7, ptr %18, align 4, !tbaa !49
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i32, ptr %gep, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !64

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !58
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.loopexit.thread
  %.lcssa = phi i32 [ %13, %.loopexit.thread ], [ %27, %22 ]
  %19 = icmp sgt i32 %.lcssa, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

20:                                               ; preds = %._crit_edge
  %21 = sub nsw i32 %.lcssa, %2
  store i32 %21, ptr %0, align 8, !tbaa !58
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %18
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !49
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8, !tbaa !58
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !65

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %20, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !58
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !58
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !58
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i32, ptr %0, align 8, !tbaa !58
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !58
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load i32, ptr %1, align 8, !tbaa !58
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i32, ptr %0, align 8, !tbaa !58
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !58
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store i32 %3, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i32, ptr %0, align 8, !tbaa !58
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !58
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !60
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !58
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i32, ptr %0, align 8, !tbaa !58
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %2, align 4, !tbaa !49
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i32 %12, ptr %.06.i.i.i, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.8", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !58
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load i32, ptr %3, align 16, !tbaa !58
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !58
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !58
  %37 = load i32, ptr %1, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !58
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = load i32, ptr %0, align 8, !tbaa !58
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !58
  %43 = load ptr, ptr %16, align 8, !tbaa !61
  %44 = load i32, ptr %1, align 8, !tbaa !58
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %11, ptr %7, align 4, !tbaa !49
  store i32 %10, ptr %9, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i32, ptr %0, align 8, !tbaa !58
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i32, ptr %0, align 8, !tbaa !58
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i32, ptr %0, align 8, !tbaa !58
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %1, align 8, !tbaa !58
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %1, align 8, !tbaa !58
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %4, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %4, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !58
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !58
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

20:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !58
  br label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !58
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !58
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !58
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !71
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i32, ptr %0, align 8, !tbaa !71
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load i32, ptr %1, align 8, !tbaa !71
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = trunc i64 %24 to i1
  %26 = add nuw nsw i64 %18, 8
  br i1 %25, label %27, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %26)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %26)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !75
  %37 = load i32, ptr %3, align 4, !tbaa !73
  store i32 %.0.i, ptr %3, align 4, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !74
  %39 = load i32, ptr %0, align 8, !tbaa !71
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %0, align 8, !tbaa !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !71
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !71
  %4 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i32, ptr %0, align 8, !tbaa !71
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load i32, ptr %1, align 8, !tbaa !71
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !71
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load i32, ptr %0, align 8, !tbaa !71
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load i32, ptr %1, align 8, !tbaa !71
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load i32, ptr %0, align 8, !tbaa !71
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load i32, ptr %1, align 8, !tbaa !71
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !71
  %19 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = load i32, ptr %0, align 8, !tbaa !71
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !71
  %25 = load ptr, ptr %14, align 8, !tbaa !74
  %26 = load i32, ptr %1, align 8, !tbaa !71
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store i64 %4, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8, !tbaa !77
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !77
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store i64 %7, ptr %18, align 8, !tbaa !77
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !71
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !71
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i64, ptr %gep, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !78

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !71
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv26
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store i64 %26, ptr %27, align 8, !tbaa !77
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !79

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !71
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !71
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !71
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load i32, ptr %0, align 8, !tbaa !71
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !71
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load i32, ptr %1, align 8, !tbaa !71
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %0, align 8, !tbaa !71
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !71
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store i64 %3, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !71
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPllEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i32, ptr %0, align 8, !tbaa !71
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i64 %12, ptr %.06.i.i.i, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.14", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !71
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load i32, ptr %3, align 16, !tbaa !71
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !71
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !71
  %37 = load i32, ptr %1, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !71
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = load i32, ptr %0, align 8, !tbaa !71
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !71
  %43 = load ptr, ptr %16, align 8, !tbaa !74
  %44 = load i32, ptr %1, align 8, !tbaa !71
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8, !tbaa !77
  %11 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %11, ptr %7, align 8, !tbaa !77
  store i64 %10, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %0, align 8, !tbaa !71
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %1, align 8, !tbaa !71
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !71
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

20:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [8 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !71
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !71
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !71
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !86
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i32, ptr %0, align 8, !tbaa !86
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load i32, ptr %1, align 8, !tbaa !86
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = trunc i64 %24 to i1
  %26 = add nuw nsw i64 %18, 8
  br i1 %25, label %27, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %26)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %26)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !90
  %37 = load i32, ptr %3, align 4, !tbaa !88
  store i32 %.0.i, ptr %3, align 4, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !89
  %39 = load i32, ptr %0, align 8, !tbaa !86
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !90
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !86
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %0, align 8, !tbaa !86
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !86
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !86
  %4 = load i32, ptr %1, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i32, ptr %0, align 8, !tbaa !86
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load i32, ptr %1, align 8, !tbaa !86
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !86
  %5 = load i32, ptr %1, align 8, !tbaa !86
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i32, ptr %0, align 8, !tbaa !86
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load i32, ptr %1, align 8, !tbaa !86
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i32, ptr %0, align 8, !tbaa !86
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = load i32, ptr %1, align 8, !tbaa !86
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !86
  %19 = load i32, ptr %1, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !86
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = load i32, ptr %0, align 8, !tbaa !86
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !86
  %25 = load ptr, ptr %14, align 8, !tbaa !89
  %26 = load i32, ptr %1, align 8, !tbaa !86
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !86
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !86
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !86
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store i64 %4, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8, !tbaa !77
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !77
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store i64 %7, ptr %18, align 8, !tbaa !77
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !86
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !86
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i64, ptr %gep, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !92

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !86
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv26
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store i64 %26, ptr %27, align 8, !tbaa !77
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !93

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !86
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !86
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !86
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i32, ptr %0, align 8, !tbaa !86
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !86
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load i32, ptr %1, align 8, !tbaa !86
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load i32, ptr %0, align 8, !tbaa !86
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !86
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store i64 %3, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i32, ptr %0, align 8, !tbaa !86
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !88
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !86
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load i32, ptr %0, align 8, !tbaa !86
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !77
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i64 %12, ptr %.06.i.i.i, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.20", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !86
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load i32, ptr %3, align 16, !tbaa !86
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !86
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !89
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !86
  %37 = load i32, ptr %1, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !86
  %40 = load ptr, ptr %9, align 8, !tbaa !89
  %41 = load i32, ptr %0, align 8, !tbaa !86
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !86
  %43 = load ptr, ptr %16, align 8, !tbaa !89
  %44 = load i32, ptr %1, align 8, !tbaa !86
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8, !tbaa !77
  %11 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %11, ptr %7, align 8, !tbaa !77
  store i64 %10, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i32, ptr %0, align 8, !tbaa !86
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i32, ptr %0, align 8, !tbaa !86
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i32, ptr %0, align 8, !tbaa !86
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %1, align 8, !tbaa !86
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %1, align 8, !tbaa !86
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %4, ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %4, ptr %0, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !86
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !86
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !89
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

20:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [8 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !86
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !86
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !89
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !99
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load i32, ptr %0, align 8, !tbaa !99
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load i32, ptr %1, align 8, !tbaa !99
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %37

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = trunc i64 %25 to i1
  %27 = and i64 %23, 17179869176
  br i1 %26, label %28, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

28:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %27)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %27)
  br label %37

37:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %36, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !103
  %38 = load i32, ptr %3, align 4, !tbaa !101
  store i32 %.0.i, ptr %3, align 4, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %39, ptr %7, align 8, !tbaa !102
  %40 = load i32, ptr %0, align 8, !tbaa !99
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %8, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !103
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

49:                                               ; preds = %46
  %50 = sext i32 %38 to i64
  %51 = shl nsw i64 %50, 2
  %52 = add nsw i64 %51, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %52) #20
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %49, %46, %45, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !99
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %0, align 8, !tbaa !99
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !99
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !99
  %4 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load i32, ptr %0, align 8, !tbaa !99
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = load i32, ptr %1, align 8, !tbaa !99
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !99
  %5 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i32, ptr %0, align 8, !tbaa !99
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load i32, ptr %1, align 8, !tbaa !99
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i32, ptr %0, align 8, !tbaa !99
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !99
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = load i32, ptr %1, align 8, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !99
  %19 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !99
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = load i32, ptr %0, align 8, !tbaa !99
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !99
  %25 = load ptr, ptr %14, align 8, !tbaa !102
  %26 = load i32, ptr %1, align 8, !tbaa !99
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !99
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !99
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !99
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %4, ptr %8, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp eq i32 %3, %5
  %7 = load float, ptr %1, align 4, !tbaa !105
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store float %7, ptr %13, align 4, !tbaa !105
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store float %7, ptr %18, align 4, !tbaa !105
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !99
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !99
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load float, ptr %gep, align 4, !tbaa !105
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !107

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !99
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !99
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv26
  %26 = load float, ptr %25, align 4, !tbaa !105
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %24
  store float %26, ptr %27, align 4, !tbaa !105
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !108

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !99
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !99
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !99
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !99
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i32, ptr %0, align 8, !tbaa !99
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !99
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i32, ptr %1, align 8, !tbaa !99
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 4, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load i32, ptr %0, align 8, !tbaa !99
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !99
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  store float %3, ptr %9, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !99
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !101
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPffEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load i32, ptr %0, align 8, !tbaa !99
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = load float, ptr %2, align 4, !tbaa !105
  %.not6.i.i.i = icmp eq i32 %9, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store float %12, ptr %.07.i.i.i, align 4, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.26", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !99
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = load i32, ptr %3, align 16, !tbaa !99
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !99
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !102
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !99
  %37 = load i32, ptr %1, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !99
  %40 = load ptr, ptr %9, align 8, !tbaa !102
  %41 = load i32, ptr %0, align 8, !tbaa !99
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !99
  %43 = load ptr, ptr %16, align 8, !tbaa !102
  %44 = load i32, ptr %1, align 8, !tbaa !99
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load float, ptr %7, align 4, !tbaa !105
  %11 = load float, ptr %9, align 4, !tbaa !105
  store float %11, ptr %7, align 4, !tbaa !105
  store float %10, ptr %9, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i32, ptr %0, align 8, !tbaa !99
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %1, align 8, !tbaa !99
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %1, align 8, !tbaa !99
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %4, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %4, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !99
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !99
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !102
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

20:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !99
  br label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit: ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [4 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !99
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !99
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !99
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8, !tbaa !115
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load i32, ptr %0, align 8, !tbaa !115
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load i32, ptr %1, align 8, !tbaa !115
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp eq i32 %4, 0
  %.in.i = select i1 %10, ptr %7, ptr %9
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %4, 1073741824
  br i1 %14, label %15, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

15:                                               ; preds = %13
  %16 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %13, %15
  %.0.i = phi i32 [ 4, %5 ], [ %.sroa.speculated.i, %15 ], [ 2147483647, %13 ]
  %17 = zext nneg i32 %.0.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp eq ptr %11, null
  br i1 %19, label %20, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %36

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = trunc i64 %24 to i1
  %26 = add nuw nsw i64 %18, 8
  br i1 %25, label %27, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

27:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %26)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %26)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %20
  %.018 = phi ptr [ %22, %20 ], [ %35, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ]
  store ptr %11, ptr %.018, align 8, !tbaa !119
  %37 = load i32, ptr %3, align 4, !tbaa !117
  store i32 %.0.i, ptr %3, align 4, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %38, ptr %7, align 8, !tbaa !118
  %39 = load i32, ptr %0, align 8, !tbaa !115
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %8, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !119
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %51) #20
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !115
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load i32, ptr %0, align 8, !tbaa !115
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8, !tbaa !115
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !115
  %4 = load i32, ptr %1, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load i32, ptr %0, align 8, !tbaa !115
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load i32, ptr %1, align 8, !tbaa !115
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !115
  %5 = load i32, ptr %1, align 8, !tbaa !115
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load i32, ptr %0, align 8, !tbaa !115
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load i32, ptr %1, align 8, !tbaa !115
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = load i32, ptr %0, align 8, !tbaa !115
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8, !tbaa !115
  %20 = load ptr, ptr %6, align 8, !tbaa !118
  %21 = load i32, ptr %1, align 8, !tbaa !115
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8, !tbaa !11
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !115
  %19 = load i32, ptr %1, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8, !tbaa !115
  %22 = load ptr, ptr %7, align 8, !tbaa !118
  %23 = load i32, ptr %0, align 8, !tbaa !115
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8, !tbaa !115
  %25 = load ptr, ptr %14, align 8, !tbaa !118
  %26 = load i32, ptr %1, align 8, !tbaa !115
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !115
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !115
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = load i32, ptr %0, align 8, !tbaa !115
  %.not = icmp slt i32 %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %14

14:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %29

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  ret ptr %21

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %27, %29
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store double %4, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %3, %5
  %7 = load double, ptr %1, align 8, !tbaa !121
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store double %7, ptr %13, align 8, !tbaa !121
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store double %7, ptr %18, align 8, !tbaa !121
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  store i32 %6, ptr %0, align 8, !tbaa !115
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !115
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load double, ptr %gep, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !123

.loopexit:                                        ; preds = %4
  br i1 %5, label %.loopexit.thread, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %12 = add nsw i32 %2, %1
  %13 = load i32, ptr %0, align 8, !tbaa !115
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.loopexit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = sext i32 %12 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = sext i32 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

21:                                               ; preds = %._crit_edge
  %22 = sub nsw i32 %13, %2
  store i32 %22, ptr %0, align 8, !tbaa !115
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

23:                                               ; preds = %.lr.ph23, %23
  %indvars.iv26 = phi i64 [ %17, %.lr.ph23 ], [ %indvars.iv.next27, %23 ]
  %24 = sub nsw i64 %indvars.iv26, %18
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv26
  %26 = load double, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
  store double %26, ptr %27, align 8, !tbaa !121
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %28 = icmp slt i64 %indvars.iv.next27, %19
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !124

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %21, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !115
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8, !tbaa !115
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !115
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !115
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load i32, ptr %0, align 8, !tbaa !115
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8, !tbaa !115
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load i32, ptr %1, align 8, !tbaa !115
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load i32, ptr %0, align 8, !tbaa !115
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !115
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store double %3, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !115
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !117
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPddEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load i32, ptr %0, align 8, !tbaa !115
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load double, ptr %2, align 8, !tbaa !121
  %.not6.i.i.i = icmp eq i32 %9, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store double %12, ptr %.07.i.i.i, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.32", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8, !tbaa !11
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16, !tbaa !115
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load i32, ptr %3, align 16, !tbaa !115
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16, !tbaa !115
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8, !tbaa !118
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8, !tbaa !115
  %37 = load i32, ptr %1, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8, !tbaa !115
  %40 = load ptr, ptr %9, align 8, !tbaa !118
  %41 = load i32, ptr %0, align 8, !tbaa !115
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8, !tbaa !115
  %43 = load ptr, ptr %16, align 8, !tbaa !118
  %44 = load i32, ptr %1, align 8, !tbaa !115
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load double, ptr %7, align 8, !tbaa !121
  %11 = load double, ptr %9, align 8, !tbaa !121
  store double %11, ptr %7, align 8, !tbaa !121
  store double %10, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load i32, ptr %1, align 8, !tbaa !115
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load i32, ptr %1, align 8, !tbaa !115
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr %4, ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr %4, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8, !tbaa !115
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !115
  %.pre7.pre.i = load ptr, ptr %4, align 8, !tbaa !118
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i

_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

20:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8, !tbaa !115
  br label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit: ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds [8 x i8], ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !115
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !115
  %.pre7.pre = load ptr, ptr %4, align 8, !tbaa !118
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8, !tbaa !115
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = sub nsw i32 %12, %14
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %15)
  %16 = load i32, ptr %13, align 8, !tbaa !134
  %17 = add nsw i32 %16, %4
  store i32 %17, ptr %13, align 8, !tbaa !134
  %18 = load ptr, ptr %10, align 8, !tbaa !135
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %21, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

21:                                               ; preds = %.noexc
  store i32 %17, ptr %18, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %21, %.noexc, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !134
  %16 = sub nsw i32 %13, %15
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %4, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !134
  %18 = add nsw i32 %17, %4
  store i32 %18, ptr %14, align 8, !tbaa !134
  %19 = load ptr, ptr %11, align 8, !tbaa !135
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

22:                                               ; preds = %6
  store i32 %18, ptr %19, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %6, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %25

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %10 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 8
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %25

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %17, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !143
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !144

25:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %7 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8, !tbaa !145
  %15 = load ptr, ptr %13, align 8, !tbaa !139
  store i8 0, ptr %15, align 1, !tbaa !143
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %16, label %11, !llvm.loop !146

16:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !134
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %16, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = load i32, ptr %4, align 8, !tbaa !134
  %29 = sub nsw i32 %27, %28
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %24, ptr noundef nonnull %23, i32 noundef %18, i32 noundef %29)
  %30 = load i32, ptr %4, align 8, !tbaa !134
  %31 = add nsw i32 %30, %18
  store i32 %31, ptr %4, align 8, !tbaa !134
  %32 = load ptr, ptr %25, align 8, !tbaa !135
  %33 = load i32, ptr %32, align 8, !tbaa !136
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

35:                                               ; preds = %20
  store i32 %31, ptr %32, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %35, %20, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8, !tbaa !145
  %16 = load ptr, ptr %14, align 8, !tbaa !139
  store i8 0, ptr %16, align 1, !tbaa !143
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %17, label %12, !llvm.loop !146

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !134
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i: ; preds = %17, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !134
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = load i32, ptr %27, align 8, !tbaa !136
  %29 = load i32, ptr %5, align 8, !tbaa !134
  %30 = sub nsw i32 %28, %29
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef %19, i32 noundef %30)
  %31 = load i32, ptr %5, align 8, !tbaa !134
  %32 = add nsw i32 %31, %19
  store i32 %32, ptr %5, align 8, !tbaa !134
  %33 = load ptr, ptr %26, align 8, !tbaa !135
  %34 = load i32, ptr %33, align 8, !tbaa !136
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %36, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

36:                                               ; preds = %21
  store i32 %32, ptr %33, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i, %21, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !134
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %8

8:                                                ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.pre)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %6, align 8, !tbaa !134
  %17 = sub nsw i32 %15, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %.pre, i32 noundef %17)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  %18 = load i32, ptr %6, align 8, !tbaa !134
  %19 = add nsw i32 %18, %.pre
  store i32 %19, ptr %6, align 8, !tbaa !134
  %20 = load ptr, ptr %13, align 8, !tbaa !135
  %21 = load i32, ptr %20, align 8, !tbaa !136
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

23:                                               ; preds = %.noexc4
  store i32 %19, ptr %20, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store i128 0, ptr %26, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %23, %.noexc4, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %4, %24
  ret void

27:                                               ; preds = %.noexc, %8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %.not6 = icmp eq ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not6, label %39, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !134
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %10 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8, !tbaa !145
  %18 = load ptr, ptr %16, align 8, !tbaa !139
  store i8 0, ptr %18, align 1, !tbaa !143
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %19, label %14, !llvm.loop !146

19:                                               ; preds = %14
  store i32 0, ptr %6, align 8, !tbaa !134
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %19, %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %21)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = load i32, ptr %29, align 8, !tbaa !136
  %31 = load i32, ptr %6, align 8, !tbaa !134
  %32 = sub nsw i32 %30, %31
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef %21, i32 noundef %32)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc
  %33 = load i32, ptr %6, align 8, !tbaa !134
  %34 = add nsw i32 %33, %21
  store i32 %34, ptr %6, align 8, !tbaa !134
  %35 = load ptr, ptr %28, align 8, !tbaa !135
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

38:                                               ; preds = %.noexc7
  store i32 %34, ptr %35, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i128, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %40, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %38, %.noexc7, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %39, %2
  ret ptr %0

41:                                               ; preds = %.noexc, %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %..thread_crit_edge.i, label %4

..thread_crit_edge.i:                             ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !138
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre11.i = load i32, ptr %.phi.trans.insert10.i, align 8, !tbaa !134
  br label %.thread.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = load i32, ptr %3, align 8, !tbaa !136
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = add nsw i32 %6, 1
  store i32 %11, ptr %5, align 8, !tbaa !134
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %.thread.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i

.thread.i:                                        ; preds = %15, %..thread_crit_edge.i
  %19 = phi i32 [ %.pre11.i, %..thread_crit_edge.i ], [ %6, %15 ]
  %20 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %7, %15 ]
  %.not9.i = icmp slt i32 %20, %19
  br i1 %.not9.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i, label %21

21:                                               ; preds = %.thread.i
  %reass.sub = sub i32 %20, %19
  %22 = add i32 %reass.sub, 1
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %22)
  %.pre12.i = load ptr, ptr %2, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i: ; preds = %21, %.thread.i, %15
  %24 = phi ptr [ %.pre12.i, %21 ], [ %3, %.thread.i ], [ %3, %15 ]
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !136
  %27 = load ptr, ptr %0, align 8, !tbaa !131
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

31:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i, !prof !21

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i: ; preds = %35, %31
  %43 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i, %29
  %.sink6.i.i.i = phi ptr [ %30, %29 ], [ %43, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 16
  store ptr %44, ptr %.sink6.i.i.i, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 8
  store i64 0, ptr %45, align 8, !tbaa !145
  store i8 0, ptr %44, align 8, !tbaa !143
  %46 = load ptr, ptr %2, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !134
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !134
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %47, i64 %51
  store ptr %.sink6.i.i.i, ptr %52, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_.exit: ; preds = %9, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.0.i = phi ptr [ %14, %9 ], [ %.sink6.i.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8, !tbaa !134
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 8, !tbaa !136
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !134
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load ptr, ptr %1, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  br i1 %21, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %1, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !21

26:                                               ; preds = %22
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %19, align 1, !tbaa !143
  store i8 %28, ptr %16, align 1, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !145
  %32 = load ptr, ptr %15, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !143
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %15, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !145
  store i64 %36, ptr %34, align 8, !tbaa !145
  %37 = load i64, ptr %20, align 8, !tbaa !143
  store i64 %37, ptr %17, align 8, !tbaa !143
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %38 = load i64, ptr %17, align 8, !tbaa !143
  store ptr %19, ptr %15, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !145
  %42 = load i64, ptr %20, align 8, !tbaa !143
  store i64 %42, ptr %17, align 8, !tbaa !143
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %16, ptr %1, align 8, !tbaa !139
  store i64 %38, ptr %20, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %1, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %16, %43 ], [ %20, %44 ], [ %19, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %46, align 8, !tbaa !145
  store i8 0, ptr %45, align 1, !tbaa !143
  br label %110

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = icmp eq i32 %8, %49
  br i1 %50, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %47
  %51 = phi i32 [ %.pre10, %..thread_crit_edge ], [ %7, %47 ]
  %52 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %47 ]
  %.not8 = icmp slt i32 %52, %51
  br i1 %.not8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %53

53:                                               ; preds = %.thread
  %54 = add nsw i32 %52, 1
  %55 = sub i32 %54, %51
  %56 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %55)
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %53, %.thread, %47
  %57 = phi ptr [ %.pre11, %53 ], [ %4, %.thread ], [ %4, %47 ]
  %58 = load i32, ptr %57, align 8, !tbaa !136
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !136
  %60 = load ptr, ptr %0, align 8, !tbaa !131
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %63 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %63, align 8, !tbaa !147
  %65 = load ptr, ptr %1, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !145
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !139
  %73 = load i64, ptr %66, align 8, !tbaa !143
  store i64 %73, ptr %64, align 8, !tbaa !143
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !145
  store ptr %66, ptr %1, align 8, !tbaa !139
  store i64 0, ptr %75, align 8, !tbaa !145
  store i8 0, ptr %66, align 8, !tbaa !143
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

77:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, !prof !21

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %81, %77
  %89 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %89, align 8, !tbaa !147
  %91 = load ptr, ptr %1, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

94:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !145
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  store ptr %91, ptr %89, align 8, !tbaa !139
  %99 = load i64, ptr %92, align 8, !tbaa !143
  store i64 %99, ptr %90, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i, %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !145
  store ptr %92, ptr %1, align 8, !tbaa !139
  store i64 0, ptr %100, align 8, !tbaa !145
  store i8 0, ptr %92, align 8, !tbaa !143
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i
  %.0.i.i = phi ptr [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3.i ]
  %103 = load ptr, ptr %3, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !134
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !134
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %104, i64 %108
  store ptr %.0.i.i, ptr %109, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1713)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %.not = icmp slt i32 %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %15

15:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1714)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %32

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  ret ptr %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %30, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %34 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1720)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %25

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge25

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge25

.critedge25:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %.not = icmp slt i32 %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread30, label %15

15:                                               ; preds = %.critedge25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1721)
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %17 unwind label %30

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %32

.thread30:                                        ; preds = %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge29

.critedge29:                                      ; preds = %.thread30, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  ret ptr %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %30, %32
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %34 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !134
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !tbaa !145
  %12 = load ptr, ptr %10, align 8, !tbaa !139
  store i8 0, ptr %12, align 1, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %30

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit, label %10

10:                                               ; preds = %._crit_edge
  %11 = add nsw i32 %2, %1
  %12 = load i32, ptr %8, align 8, !tbaa !136
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %.lcssa9.i.i.i = phi ptr [ %8, %10 ], [ %26, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %12, %10 ], [ %27, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !134
  %18 = sub nsw i32 %17, %2
  store i32 %18, ptr %16, align 8, !tbaa !134
  %19 = sub nsw i32 %.lcssa.i.i.i, %2
  store i32 %19, ptr %.lcssa9.i.i.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %14, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %20 = phi ptr [ %8, %.lr.ph.preheader.i.i.i ], [ %26, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = sub nsw i64 %indvars.iv.i.i.i, %15
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  store ptr %23, ptr %25, align 8, !tbaa !11
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %26 = load ptr, ptr %7, align 8, !tbaa !135
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i.i, %28
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !148

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_.exit: ; preds = %3, %._crit_edge, %._crit_edge.i.i.i
  ret void

30:                                               ; preds = %.lr.ph, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit ]
  %31 = load ptr, ptr %5, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr [8 x i8], ptr %33, i64 %6
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %0, align 8, !tbaa !131
  %37 = icmp ne ptr %36, null
  %38 = icmp eq ptr %35, null
  %or.cond.i.i = or i1 %38, %37
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %35, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !143
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !149
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !131
  %.not25.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not25.i, label %.lr.ph31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %14

.lr.ph31.i:                                       ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %1 to i64
  %wide.trip.count38.i = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %12, i64 %13
  br label %24

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = getelementptr [8 x i8], ptr %17, i64 %10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !145
  store i8 0, ptr %21, align 8, !tbaa !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %20, ptr %23, align 8, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !152

24:                                               ; preds = %24, %.lr.ph31.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next36.i, %24 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv35.i
  %25 = load ptr, ptr %gep.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35.i
  store ptr %25, ptr %26, align 8, !tbaa !150
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %.loopexit.i, label %24, !llvm.loop !153

.loopexit.i:                                      ; preds = %14, %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit, label %30

30:                                               ; preds = %.loopexit.i
  %31 = add nsw i32 %2, %1
  %32 = load i32, ptr %28, align 8, !tbaa !136
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %30
  %.lcssa9.i.i = phi ptr [ %28, %30 ], [ %46, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %32, %30 ], [ %47, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = sub nsw i32 %37, %2
  store i32 %38, ptr %36, align 8, !tbaa !134
  %39 = sub nsw i32 %.lcssa.i.i, %2
  store i32 %39, ptr %.lcssa9.i.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %40 = phi ptr [ %28, %.lr.ph.preheader.i.i ], [ %46, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = sub nsw i64 %indvars.iv.i.i, %35
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !11
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %46 = load ptr, ptr %27, align 8, !tbaa !135
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !148

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit: ; preds = %4, %.loopexit.i, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr %11, align 8, !tbaa !139
  store i8 0, ptr %13, align 1, !tbaa !143
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %14, label %9, !llvm.loop !146

14:                                               ; preds = %9
  store i32 0, ptr %2, align 8, !tbaa !134
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !138
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %10, align 1
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit

11:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase4SwapINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_.exit: ; preds = %11, %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !138
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %5, %.preheader.i ], [ %17, %.lr.ph.i ]
  %10 = add i64 %.1.lcssa.i, 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = phi ptr [ %18, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.17.i = phi i64 [ %17, %.lr.ph.i ], [ %5, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %.17.i, 32
  %17 = add i64 %16, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !156

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit: ; preds = %1, %._crit_edge.i
  %.06.i = phi i64 [ %10, %._crit_edge.i ], [ %5, %1 ]
  ret i64 %.06.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !138
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %5, %.preheader.i.i ], [ %17, %.lr.ph.i.i ]
  %10 = add i64 %.1.lcssa.i.i, 8
  br label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %11 = phi ptr [ %18, %.lr.ph.i.i ], [ %7, %.preheader.i.i ]
  %.17.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %5, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %.17.i.i, 32
  %17 = add i64 %16, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !156

_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %1, %._crit_edge.i.i
  %.06.i.i = phi i64 [ %10, %._crit_edge.i.i ], [ %5, %1 ]
  %22 = trunc i64 %.06.i.i to i32
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %29, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = icmp slt i32 %16, %9
  %18 = sext i32 %16 to i64
  br i1 %17, label %19, label %._crit_edge.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  store ptr %21, ptr %23, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %13
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  store ptr %1, ptr %24, align 8, !tbaa !11
  %25 = add nsw i32 %16, 1
  store i32 %25, ptr %15, align 8, !tbaa !134
  %26 = load ptr, ptr %6, align 8, !tbaa !135
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

29:                                               ; preds = %8, %5, %2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %._crit_edge.i.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !134
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %3, align 8, !tbaa !136
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !136
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

14:                                               ; preds = %1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %9, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i: ; preds = %14, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !131
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit, label %20

20:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !145
  store i8 0, ptr %22, align 8, !tbaa !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %.thread, label %19

11:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 8, !tbaa !134
  %.not5 = icmp sge i32 %.pre, %.pre7
  tail call void @llvm.assume(i1 %.not5)
  br label %.thread

.thread:                                          ; preds = %11, %5
  %12 = phi i32 [ %.pre, %11 ], [ %7, %5 ]
  %13 = phi i32 [ %.pre7, %11 ], [ %7, %5 ]
  %14 = add nsw i32 %12, 1
  %15 = sub i32 %14, %13
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15)
  %.pre8 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = load i32, ptr %.pre8, align 8, !tbaa !136
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %.pre8, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 8, !tbaa !136
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !131
  %28 = icmp ne ptr %27, null
  %29 = icmp eq ptr %26, null
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !143
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #22
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

36:                                               ; preds = %19
  %37 = icmp slt i32 %7, %20
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !135
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

48:                                               ; preds = %36
  %49 = add nsw i32 %20, 1
  store i32 %49, ptr %4, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22, %48, %38, %.thread
  %50 = phi ptr [ %.pre9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %4, %22 ], [ %4, %48 ], [ %45, %38 ], [ %.pre8, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !134
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !134
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %51, i64 %55
  store ptr %1, ptr %56, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !134
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %3, align 8, !tbaa !136
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !136
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

14:                                               ; preds = %1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %9, align 8, !tbaa !11
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %1, %14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

6:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !131
  %.not25 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not25, label %.lr.ph31, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

.lr.ph31:                                         ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %1 to i64
  %wide.trip.count38 = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %12, i64 %13
  br label %24

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr [8 x i8], ptr %17, i64 %10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !145
  store i8 0, ptr %21, align 8, !tbaa !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %20, ptr %23, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !152

24:                                               ; preds = %.lr.ph31, %24
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %24 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv35
  %25 = load ptr, ptr %gep, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35
  store ptr %25, ptr %26, align 8, !tbaa !150
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %24, !llvm.loop !153

.loopexit:                                        ; preds = %14, %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit, label %30

30:                                               ; preds = %.loopexit
  %31 = add nsw i32 %2, %1
  %32 = load i32, ptr %28, align 8, !tbaa !136
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  %.lcssa9.i = phi ptr [ %28, %30 ], [ %46, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %32, %30 ], [ %47, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = sub nsw i32 %37, %2
  store i32 %38, ptr %36, align 8, !tbaa !134
  %39 = sub nsw i32 %.lcssa.i, %2
  store i32 %39, ptr %.lcssa9.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = phi ptr [ %28, %.lr.ph.preheader.i ], [ %46, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = sub nsw i64 %indvars.iv.i, %35
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %46 = load ptr, ptr %27, align 8, !tbaa !135
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit: ; preds = %._crit_edge.i, %.loopexit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

6:                                                ; preds = %4
  %.not.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load ptr, ptr %gep, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %9, !llvm.loop !157

.loopexit:                                        ; preds = %6
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = add nsw i32 %2, %1
  %15 = load i32, ptr %.pre, align 8, !tbaa !136
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit.thread
  %17 = sext i32 %14 to i64
  %18 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit.thread
  %.lcssa9.i = phi ptr [ %.pre, %.loopexit.thread ], [ %29, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %15, %.loopexit.thread ], [ %30, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !134
  %21 = sub nsw i32 %20, %2
  store i32 %21, ptr %19, align 8, !tbaa !134
  %22 = sub nsw i32 %.lcssa.i, %2
  store i32 %22, ptr %.lcssa9.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = sub nsw i64 %indvars.iv.i, %18
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %29 = load ptr, ptr %13, align 8, !tbaa !135
  %30 = load i32, ptr %29, align 8, !tbaa !136
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit: ; preds = %._crit_edge.i, %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, %1
  %9 = load i32, ptr %5, align 8, !tbaa !136
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = sext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa9 = phi ptr [ %5, %7 ], [ %23, %.lr.ph ]
  %.lcssa = phi i32 [ %9, %7 ], [ %24, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = sub nsw i32 %14, %2
  store i32 %15, ptr %13, align 8, !tbaa !134
  %16 = sub nsw i32 %.lcssa, %2
  store i32 %16, ptr %.lcssa9, align 8, !tbaa !136
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = phi ptr [ %5, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = sub nsw i64 %indvars.iv, %12
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store ptr %20, ptr %22, align 8, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !148

27:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = sub nsw i32 %5, %7
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %1, %4
  %9 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !138
  br label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

10:                                               ; preds = %5, %._crit_edge.i
  %11 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %.not2.i = icmp slt i32 %11, %13
  br i1 %.not2.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  %16 = sub i32 %15, %13
  %17 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %5, %10, %14
  %18 = phi ptr [ %.pre3.i, %14 ], [ %4, %10 ], [ %4, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %18, align 8, !tbaa !136
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %18, align 8, !tbaa !136
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %3, align 8, !tbaa !136
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %3, align 8, !tbaa !136
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %12, %8
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = icmp sgt i32 %16, 0
  %sext13.i = shl i64 %9, 29
  br i1 %17, label %.lr.ph.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit

.lr.ph.i.i:                                       ; preds = %2
  %18 = ashr i64 %sext13.i, 32
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %39

._crit_edge.i.i:                                  ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i32, ptr %19, align 8, !tbaa !136
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %21
  %sext14.i = shl i64 %13, 29
  %24 = ashr i64 %sext14.i, 32
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %21
  %.lcssa9.i.i.i.i.i = phi ptr [ %19, %21 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %22, %21 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = sub nsw i32 %26, %16
  store i32 %27, ptr %25, align 8, !tbaa !134
  %28 = sub nsw i32 %.lcssa.i.i.i.i.i, %16
  store i32 %28, ptr %.lcssa9.i.i.i.i.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %29 = phi ptr [ %19, %.lr.ph.preheader.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = sub nsw i64 %indvars.iv.i.i.i.i.i, %wide.trip.count.i.i
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !135
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %37
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !148

39:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i ]
  %40 = load ptr, ptr %4, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = getelementptr [8 x i8], ptr %42, i64 %18
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %0, align 8, !tbaa !131
  %46 = icmp ne ptr %45, null
  %47 = icmp eq ptr %44, null
  %or.cond.i.i.i.i = or i1 %47, %46
  br i1 %or.cond.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %44, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !143
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %39, !llvm.loop !149

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_.exit: ; preds = %2, %._crit_edge.i.i, %._crit_edge.i.i.i.i.i
  %54 = phi ptr [ %.lcssa9.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ null, %._crit_edge.i.i ], [ %5, %2 ]
  %.not.i.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %55
  %56 = ashr exact i64 %sext13.i, 29
  %57 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %56
  ret ptr %57
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %spec.select.i.i.i to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = icmp sgt i32 %16, 0
  %sext13 = shl i64 %9, 29
  br i1 %17, label %.lr.ph.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

.lr.ph.i:                                         ; preds = %3
  %18 = ashr i64 %sext13, 32
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %39

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load i32, ptr %19, align 8, !tbaa !136
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %21
  %sext14 = shl i64 %13, 29
  %24 = ashr i64 %sext14, 32
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %21
  %.lcssa9.i.i.i.i = phi ptr [ %19, %21 ], [ %35, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i32 [ %22, %21 ], [ %36, %.lr.ph.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = sub nsw i32 %26, %16
  store i32 %27, ptr %25, align 8, !tbaa !134
  %28 = sub nsw i32 %.lcssa.i.i.i.i, %16
  store i32 %28, ptr %.lcssa9.i.i.i.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %29 = phi ptr [ %19, %.lr.ph.preheader.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = sub nsw i64 %indvars.iv.i.i.i.i, %wide.trip.count.i
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !11
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !135
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i.i.i, %37
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !148

39:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i ]
  %40 = load ptr, ptr %4, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = getelementptr [8 x i8], ptr %42, i64 %18
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %0, align 8, !tbaa !131
  %46 = icmp ne ptr %45, null
  %47 = icmp eq ptr %44, null
  %or.cond.i.i.i = or i1 %47, %46
  br i1 %or.cond.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %44, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !143
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !149

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit: ; preds = %3, %._crit_edge.i, %._crit_edge.i.i.i.i
  %54 = phi ptr [ %.lcssa9.i.i.i.i, %._crit_edge.i.i.i.i ], [ null, %._crit_edge.i ], [ %5, %3 ]
  %.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %55
  %56 = ashr exact i64 %sext13, 29
  %57 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %56
  ret ptr %57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

6:                                                ; preds = %4
  %.not.not.i = icmp eq ptr %3, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !135
  br i1 %.not.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %gep.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %10, ptr %11, align 8, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %9, !llvm.loop !157

.loopexit.i:                                      ; preds = %6
  %12 = icmp eq ptr %.pre.i, null
  br i1 %12, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %9, %.loopexit.i
  %13 = add nsw i32 %2, %1
  %14 = load i32, ptr %.pre.i, align 8, !tbaa !136
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.thread.i
  %16 = sext i32 %13 to i64
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.thread.i
  %.lcssa9.i.i = phi ptr [ %.pre.i, %.loopexit.thread.i ], [ %28, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %14, %.loopexit.thread.i ], [ %29, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !134
  %20 = sub nsw i32 %19, %2
  store i32 %20, ptr %18, align 8, !tbaa !134
  %21 = sub nsw i32 %.lcssa.i.i, %2
  store i32 %21, ptr %.lcssa9.i.i, align 8, !tbaa !136
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %16, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %22 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = sub nsw i64 %indvars.iv.i.i, %17
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !11
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !135
  %29 = load i32, ptr %28, align 8, !tbaa !136
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i.i, %30
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !148

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit: ; preds = %4, %.loopexit.i, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %.not = icmp slt i32 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  br i1 %.not, label %.critedge32, label %55

.critedge32:                                      ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %11 = shl nsw i32 %7, 1
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %5)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp eq ptr %10, null
  br i1 %16, label %17, label %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit

17:                                               ; preds = %.critedge32
  %18 = add nuw nsw i64 %15, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  br label %33

_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit: ; preds = %.critedge32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = trunc i64 %21 to i1
  %23 = add nuw nsw i64 %15, 8
  br i1 %22, label %24, label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, !prof !21

24:                                               ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZTIc, i64 noundef %23)
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %_ZN6google8protobuf5Arena22CreateInternalRawArrayIcEEPT_m.exit, %24
  %32 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %23)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %17
  %storemerge = phi ptr [ %32, %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit ], [ %19, %17 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !135
  %34 = load i32, ptr %6, align 4, !tbaa !138
  store i32 %13, ptr %6, align 4, !tbaa !138
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %45, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 8, !tbaa !136
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %42, i1 false)
  %43 = load i32, ptr %9, align 8, !tbaa !136
  %44 = load ptr, ptr %8, align 8, !tbaa !135
  store i32 %43, ptr %44, align 8, !tbaa !136
  br label %46

45:                                               ; preds = %35, %33
  store i32 0, ptr %storemerge, align 8, !tbaa !136
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi ptr [ %storemerge, %45 ], [ %44, %38 ]
  br i1 %16, label %48, label %52

48:                                               ; preds = %46
  %49 = sext i32 %34 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 8
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %51) #20
  %.pre = load ptr, ptr %8, align 8, !tbaa !135
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %.pre, %48 ], [ %47, %46 ]
  %54 = load i32, ptr %3, align 8, !tbaa !134
  br label %55

55:                                               ; preds = %2, %52
  %.sink48 = phi i32 [ %54, %52 ], [ %4, %2 ]
  %.pn = phi ptr [ %53, %52 ], [ %9, %2 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %56 = sext i32 %.sink48 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %56
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7AddWeakEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8, !tbaa !134
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 8, !tbaa !136
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8, !tbaa !134
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br label %68

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %16
  %20 = phi i32 [ %.pre15, %..thread_crit_edge ], [ %7, %16 ]
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %16 ]
  %.not13 = icmp slt i32 %21, %20
  br i1 %.not13, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %22

22:                                               ; preds = %.thread
  %23 = add nsw i32 %21, 1
  %24 = sub i32 %23, %20
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %24)
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !135
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %22, %.thread, %16
  %26 = phi ptr [ %.pre16, %22 ], [ %4, %.thread ], [ %4, %16 ]
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !136
  %.not11 = icmp eq ptr %1, null
  %29 = load ptr, ptr %0, align 8, !tbaa !131
  br i1 %.not11, label %35, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %29)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

35:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %36 = icmp eq ptr %29, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %41, ptr %40, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %42, align 8, !tbaa !145
  store i8 0, ptr %41, align 8, !tbaa !143
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, !prof !21

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE, i64 noundef 48)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %43, %47
  %55 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 48, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %29, ptr %56, align 8, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %58, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 0, ptr %59, align 8, !tbaa !145
  store i8 0, ptr %58, align 8, !tbaa !143
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit: ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %37, %30
  %60 = phi ptr [ %34, %30 ], [ %55, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %38, %37 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !134
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  store ptr %60, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit, %10
  %.0 = phi ptr [ %15, %10 ], [ %60, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !143
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv(ptr noundef %0) #3 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %invariant.smin, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = icmp slt i32 %4, %3
  br i1 %8, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = sext i32 %4 to i64
  br i1 %9, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, label %.lr.ph28.split

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader: ; preds = %.lr.ph28
  %wide.trip.count39 = sext i32 %3 to i64
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv36 = phi i64 [ %12, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader ], [ %indvars.iv.next37, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ]
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv36
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !145
  store i8 0, ptr %16, align 8, !tbaa !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv36
  store ptr %15, ptr %18, align 8, !tbaa !11
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge29, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !160

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge29:                                    ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %._crit_edge
  ret void

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %12, %.lr.ph28 ]
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, !prof !21

27:                                               ; preds = %.lr.ph28.split
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %27, %.lr.ph28.split
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !145
  store i8 0, ptr %35, align 8, !tbaa !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv32
  store ptr %34, ptr %37, align 8, !tbaa !11
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next33 to i32
  %exitcond35.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond35.not, label %._crit_edge29, label %.lr.ph28.split, !llvm.loop !160
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr %4, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %5, align 8, !tbaa !134
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8, !tbaa !134
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8, !tbaa !134
  %20 = load ptr, ptr %13, align 8, !tbaa !135
  %21 = load i32, ptr %20, align 8, !tbaa !136
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8, !tbaa !136
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8, !tbaa !134
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !145
  %32 = load ptr, ptr %30, align 8, !tbaa !139
  store i8 0, ptr %32, align 1, !tbaa !143
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !146

33:                                               ; preds = %28
  store i32 0, ptr %6, align 8, !tbaa !134
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %2, %33, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !134
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %.noexc6

.noexc6:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %44 = load i32, ptr %6, align 8, !tbaa !134
  %45 = sub nsw i32 %43, %44
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %40, ptr noundef nonnull %39, i32 noundef %35, i32 noundef %45)
  %46 = load i32, ptr %6, align 8, !tbaa !134
  %47 = add nsw i32 %46, %35
  store i32 %47, ptr %6, align 8, !tbaa !134
  %48 = load ptr, ptr %41, align 8, !tbaa !135
  %49 = load i32, ptr %48, align 8, !tbaa !136
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc6
  store i32 %47, ptr %48, align 8, !tbaa !136
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, %.noexc6, %51
  %.0.copyload.i.i.i = load i128, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = lshr i128 %.0.copyload.i.i.i, 64
  %.not.i = icmp ne i128 %54, 0
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  %or.cond.i = select i1 %.not.i, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %79

57:                                               ; preds = %52
  %58 = lshr i128 %.0.copyload.i.i.i, 32
  %59 = trunc i128 %58 to i32
  %60 = trunc nuw i128 %54 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i9 = zext nneg i32 %62 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %57
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit.i ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %61, %57 ]
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 3
  %69 = add nsw i64 %68, 8
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #20
  br label %79

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i10
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = load ptr, ptr %71, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !143
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i9
  br i1 %exitcond.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !144

79:                                               ; preds = %._crit_edge.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, !prof !21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %17, %13
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %11, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %.sink6.i.i = phi ptr [ %12, %11 ], [ %25, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  store ptr %26, ptr %.sink6.i.i, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 8
  store i64 0, ptr %27, align 8, !tbaa !145
  store i8 0, ptr %26, align 8, !tbaa !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %28, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

28:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !143
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %8, %7
  %.0 = phi ptr [ %1, %7 ], [ %1, %8 ], [ %.sink6.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %.sink6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit

_ZN6google8protobuf5Arena11OwnInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_St17integral_constantIbLb0EE.exit: ; preds = %2, %3
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !143
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  br label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_field.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !19, i64 24}
!13 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !14, i64 0, !14, i64 8, !17, i64 16, !19, i64 24, !20, i64 32}
!14 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !16, i64 0}
!16 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !8, i64 0}
!17 = !{!"_ZTSSt6atomicImE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !8, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!13, !20, i64 32}
!23 = !{!24, !25, i64 32}
!24 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !19, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !25, i64 32}
!25 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbE3RepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt16reverse_iteratorIPbE", !40, i64 0}
!40 = !{!"p1 bool", !8, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSSt16reverse_iteratorIPKbE", !40, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0, !5, i64 4, !8, i64 8}
!45 = !{!44, !5, i64 4}
!46 = !{!44, !8, i64 8}
!47 = !{!48, !30, i64 0}
!48 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiE3RepE", !30, i64 0, !6, i64 8}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt16reverse_iteratorIPiE", !55, i64 0}
!55 = !{!"p1 int", !8, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSSt16reverse_iteratorIPKiE", !55, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !5, i64 0, !5, i64 4, !8, i64 8}
!60 = !{!59, !5, i64 4}
!61 = !{!59, !8, i64 8}
!62 = !{!63, !30, i64 0}
!63 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjE3RepE", !30, i64 0, !6, i64 8}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!68, !55, i64 0}
!68 = !{!"_ZTSSt16reverse_iteratorIPjE", !55, i64 0}
!69 = !{!70, !55, i64 0}
!70 = !{!"_ZTSSt16reverse_iteratorIPKjE", !55, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0, !5, i64 4, !8, i64 8}
!73 = !{!72, !5, i64 4}
!74 = !{!72, !8, i64 8}
!75 = !{!76, !30, i64 0}
!76 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlE3RepE", !30, i64 0, !6, i64 8}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt16reverse_iteratorIPlE", !83, i64 0}
!83 = !{!"p1 long", !8, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTSSt16reverse_iteratorIPKlE", !83, i64 0}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !5, i64 0, !5, i64 4, !8, i64 8}
!88 = !{!87, !5, i64 4}
!89 = !{!87, !8, i64 8}
!90 = !{!91, !30, i64 0}
!91 = !{!"_ZTSN6google8protobuf13RepeatedFieldImE3RepE", !30, i64 0, !6, i64 8}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!96, !83, i64 0}
!96 = !{!"_ZTSSt16reverse_iteratorIPmE", !83, i64 0}
!97 = !{!98, !83, i64 0}
!98 = !{!"_ZTSSt16reverse_iteratorIPKmE", !83, i64 0}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0, !5, i64 4, !8, i64 8}
!101 = !{!100, !5, i64 4}
!102 = !{!100, !8, i64 8}
!103 = !{!104, !30, i64 0}
!104 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfE3RepE", !30, i64 0, !6, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"float", !6, i64 0}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt16reverse_iteratorIPfE", !112, i64 0}
!112 = !{!"p1 float", !8, i64 0}
!113 = !{!114, !112, i64 0}
!114 = !{!"_ZTSSt16reverse_iteratorIPKfE", !112, i64 0}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0, !5, i64 4, !8, i64 8}
!117 = !{!116, !5, i64 4}
!118 = !{!116, !8, i64 8}
!119 = !{!120, !30, i64 0}
!120 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdE3RepE", !30, i64 0, !6, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"double", !6, i64 0}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt16reverse_iteratorIPdE", !128, i64 0}
!128 = !{!"p1 double", !8, i64 0}
!129 = !{!130, !128, i64 0}
!130 = !{!"_ZTSSt16reverse_iteratorIPKdE", !128, i64 0}
!131 = !{!132, !30, i64 0}
!132 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !30, i64 0, !5, i64 8, !5, i64 12, !133, i64 16}
!133 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !8, i64 0}
!134 = !{!132, !5, i64 8}
!135 = !{!132, !133, i64 16}
!136 = !{!137, !5, i64 0}
!137 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0, !6, i64 8}
!138 = !{!132, !5, i64 12}
!139 = !{!140, !142, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !19, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !142, i64 0}
!142 = !{!"p1 omnipotent char", !8, i64 0}
!143 = !{!6, !6, i64 0}
!144 = distinct !{!144, !36}
!145 = !{!140, !19, i64 8}
!146 = distinct !{!146, !36}
!147 = !{!141, !142, i64 0}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = !{!155, !155, i64 0}
!155 = !{!"any p2 pointer", !8, i64 0}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !8, i64 0}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
