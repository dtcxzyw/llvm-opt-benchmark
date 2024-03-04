target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [508 x i8], [498 x i8], [491 x i8], [465 x i8], [242 x i8] }
%struct.anon.0 = type { [508 x i8], [466 x i8] }
%struct.anon.1 = type { [498 x i8], [507 x i8], [506 x i8], [476 x i8], [39 x i8] }
%struct.anon.2 = type { [507 x i8], [508 x i8], [503 x i8], [484 x i8], [302 x i8] }
%struct.anon.3 = type { [449 x i8] }
%struct.anon.4 = type { [202 x i8] }
%struct.anon.5 = type { [498 x i8], [197 x i8] }
%struct.anon.6 = type { [470 x i8], [506 x i8], [504 x i8], [499 x i8], [473 x i8], [480 x i8], [488 x i8], [478 x i8], [499 x i8], [462 x i8], [463 x i8], [470 x i8], [502 x i8], [499 x i8], [495 x i8], [488 x i8], [502 x i8], [413 x i8], [420 x i8], [503 x i8], [486 x i8], [456 x i8], [503 x i8], [413 x i8], [406 x i8], [445 x i8], [472 x i8], [454 x i8], [503 x i8], [483 x i8], [501 x i8], [460 x i8], [476 x i8], [498 x i8], [445 x i8], [502 x i8], [449 x i8], [483 x i8], [499 x i8], [504 x i8], [471 x i8], [480 x i8], [492 x i8], [454 x i8], [473 x i8], [481 x i8], [481 x i8], [500 x i8], [464 x i8], [490 x i8], [488 x i8], [508 x i8], [450 x i8], [494 x i8], [461 x i8], [404 x i8], [443 x i8], [503 x i8], [439 x i8], [501 x i8], [451 x i8], [497 x i8], [483 x i8], [440 x i8], [453 x i8], [408 x i8], [500 x i8], [457 x i8], [507 x i8], [496 x i8], [456 x i8], [379 x i8], [413 x i8], [461 x i8], [419 x i8], [446 x i8], [419 x i8], [459 x i8], [478 x i8], [442 x i8], [486 x i8], [395 x i8], [429 x i8], [465 x i8], [448 x i8], [493 x i8], [447 x i8], [458 x i8], [474 x i8], [432 x i8], [423 x i8], [474 x i8], [438 x i8], [438 x i8], [408 x i8], [435 x i8], [453 x i8], [496 x i8], [497 x i8], [493 x i8], [429 x i8], [420 x i8], [426 x i8], [498 x i8], [443 x i8], [490 x i8], [472 x i8], [382 x i8], [437 x i8], [427 x i8], [437 x i8], [430 x i8], [441 x i8], [424 x i8], [382 x i8], [452 x i8], [398 x i8], [490 x i8], [446 x i8], [378 x i8], [421 x i8], [473 x i8], [484 x i8], [468 x i8], [474 x i8], [481 x i8], [472 x i8], [452 x i8], [494 x i8], [418 x i8], [429 x i8], [467 x i8], [508 x i8], [420 x i8], [418 x i8], [476 x i8], [358 x i8], [358 x i8], [350 x i8], [484 x i8], [466 x i8], [484 x i8], [434 x i8], [432 x i8], [450 x i8], [502 x i8], [462 x i8], [470 x i8], [486 x i8], [332 x i8], [374 x i8], [492 x i8], [488 x i8], [494 x i8], [344 x i8], [344 x i8], [344 x i8], [358 x i8], [344 x i8], [498 x i8], [484 x i8], [470 x i8], [366 x i8], [386 x i8], [348 x i8], [344 x i8], [358 x i8], [346 x i8], [494 x i8], [468 x i8], [504 x i8], [342 x i8], [352 x i8], [364 x i8], [478 x i8], [488 x i8], [476 x i8], [486 x i8], [464 x i8], [476 x i8], [336 x i8], [364 x i8], [506 x i8], [445 x i8], [493 x i8], [474 x i8], [469 x i8], [503 x i8], [471 x i8], [390 x i8], [387 x i8], [423 x i8], [393 x i8], [394 x i8], [425 x i8], [494 x i8], [499 x i8], [426 x i8], [481 x i8], [505 x i8], [506 x i8], [505 x i8], [507 x i8], [440 x i8] }
%struct.anon.7 = type { [273 x i8] }
%struct.anon.8 = type { [508 x i8], [506 x i8], [495 x i8], [215 x i8] }
%struct.anon.9 = type { [182 x i8] }
%struct.anon.10 = type { [499 x i8], [501 x i8], [503 x i8] }
%struct.anon.11 = type { [490 x i8], [441 x i8], [467 x i8], [193 x i8] }
%struct.anon.12 = type { [502 x i8], [503 x i8], [465 x i8], [508 x i8], [503 x i8], [485 x i8], [487 x i8], [230 x i8] }
%struct.anon.13 = type { [189 x i8] }
%struct.anon.14 = type { [477 x i8], [507 x i8], [78 x i8] }
%struct.anon.15 = type { [500 x i8], [446 x i8] }
%struct.anon.16 = type { [98 x i8] }
%struct.anon.17 = type { [352 x i8] }
%struct.anon.18 = type { [478 x i8], [74 x i8] }
%struct.anon.19 = type { [506 x i8], [506 x i8], [496 x i8], [500 x i8], [459 x i8], [488 x i8], [488 x i8], [494 x i8], [475 x i8], [460 x i8], [411 x i8], [508 x i8], [465 x i8], [400 x i8], [418 x i8], [445 x i8], [506 x i8], [478 x i8], [419 x i8], [476 x i8], [421 x i8], [431 x i8], [471 x i8], [453 x i8], [474 x i8], [463 x i8], [468 x i8], [432 x i8], [491 x i8], [499 x i8], [469 x i8], [454 x i8], [504 x i8], [502 x i8], [485 x i8], [486 x i8] }
%struct.rb_ast_struct = type { i64, ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, i64, i8 }
%struct.rb_vm_struct = type { i64, %struct.anon.21, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.25, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.26 }
%struct.anon.21 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.22, %struct.anon.24 }
%struct.anon.22 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.24 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.25 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.26 = type { i64, i64, i64, i64 }

@ruby_exec_prefix = hidden constant [1 x i8] zeroinitializer, align 1
@ruby_initial_load_paths = hidden constant [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@prelude_name0 = internal constant [15 x i8] c"<internal:ast>\00", align 1
@prelude_code0 = internal constant %struct.anon { [508 x i8] c"module RubyVM::AbstractSyntaxTree\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.parse string, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_parse string, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.parse_file pathname, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_parse_file pathname, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [498 x i8] c"\0A\0A\0A\0A\0A\0A\0A  def self.of body, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_of body, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.node_id_for_backtrace_location backtrace_location\0A    Primitive.node_id_for_backtrace_location backtrace_location\0A  end\0A\0A\0A\0A\0A\0A\0A  class Node\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def type\0A      Primitive.ast_node_type\0A    end\0A\0A\0A\0A\0A\0A    def first_lineno\0A      Primitive.ast_node_first_lineno\0A    end\0A\0A\0A\0A\0A\0A", [491 x i8] c"    def first_column\0A      Primitive.ast_node_first_column\0A    end\0A\0A\0A\0A\0A\0A    def last_lineno\0A      Primitive.ast_node_last_lineno\0A    end\0A\0A\0A\0A\0A\0A    def last_column\0A      Primitive.ast_node_last_column\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def tokens\0A      return nil unless all_tokens\0A\0A      all_tokens.each_with_object([]) do |token, a|\0A        loc = token.last\0A        if ([first_lineno, first_column] <=> [loc[0], loc[1]]) <= 0 &&\0A           ([last_lineno, last_column]   <=> [loc[2], loc[3]]) >= 0\0A", [465 x i8] c"           a << token\0A        end\0A      end\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def all_tokens\0A      Primitive.ast_node_all_tokens\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A    def children\0A      Primitive.ast_node_children\0A    end\0A\0A\0A\0A\0A\0A    def inspect\0A      Primitive.ast_node_inspect\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A    def node_id\0A      Primitive.ast_node_node_id\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def script_lines\0A      Primitive.ast_node_script_lines\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def source\0A      lines = script_lines\0A      if lines\0A", [242 x i8] c"        lines = lines[first_lineno - 1 .. last_lineno - 1]\0A        lines[-1] = lines[-1].byteslice(0...last_column)\0A        lines[0] = lines[0].byteslice(first_column..-1)\0A        lines.join\0A      else\0A        nil\0A      end\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name1 = internal constant [15 x i8] c"<internal:dir>\00", align 1
@prelude_code1 = internal constant %struct.anon.0 { [508 x i8] c"class Dir\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.open(name, encoding: nil, &block)\0A    dir = Primitive.dir_s_open(name, encoding)\0A    if block\0A      begin\0A        yield dir\0A      ensure\0A        Primitive.dir_s_close(dir)\0A      end\0A    else\0A      dir\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def initialize(name, encoding: nil)\0A    Primitive.dir_initialize(name, encoding)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.[](*args, base: nil, sort: true)\0A    Primitive.dir_s_aref(args, base, sort)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [466 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.glob(pattern, _flags = 0, flags: _flags, base: nil, sort: true)\0A    Primitive.dir_s_glob(pattern, flags, base, sort)\0A  end\0Aend\0A\0Aclass << File\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def fnmatch(pattern, path, flags = 0)\0A  end\0A  alias fnmatch? fnmatch\0Aend if false\0A" }, align 1
@prelude_name2 = internal constant [14 x i8] c"<internal:gc>\00", align 1
@prelude_code2 = internal constant %struct.anon.1 { [498 x i8] c"module GC\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.start full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A\0A  def garbage_collect full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.enable\0A    Primitive.gc_enable\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.disable\0A    Primitive.gc_disable\0A  end\0A\0A\0A\0A\0A\0A", [507 x i8] c"  def self.stress\0A    Primitive.gc_stress_get\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stress=(flag)\0A    Primitive.gc_stress_set_m flag\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self.count\0A    Primitive.gc_count\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat hash_or_key = nil\0A    Primitive.gc_stat hash_or_key\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat_heap heap_name = nil, hash_or_key = nil\0A    Primitive.gc_stat_heap heap_name, hash_or_key\0A", [506 x i8] c"  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.latest_gc_info hash_or_key = nil\0A    Primitive.gc_latest_gc_info hash_or_key\0A  end\0A\0A  if respond_to?(:compact)\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def self.verify_compaction_references(toward: nil, double_heap: false, expand_heap: false)\0A      Primitive.gc_verify_compaction_references(double_heap, expand_heap, toward == :empty)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self.measure_total_time=(flag)\0A    Primitive.cstmt! %{\0A      rb_objspace.flags.measure_gc = RTEST(flag) ? TRUE : FALSE;\0A      return flag;\0A", [476 x i8] c"    }\0A  end\0A\0A\0A\0A\0A\0A\0A  def self.measure_total_time\0A    Primitive.cexpr! %{\0A      RBOOL(rb_objspace.flags.measure_gc)\0A    }\0A  end\0A\0A\0A\0A\0A\0A  def self.total_time\0A    Primitive.cexpr! %{\0A      ULL2NUM(rb_objspace.profile.marking_time_ns + rb_objspace.profile.sweeping_time_ns)\0A    }\0A  end\0Aend\0A\0Amodule ObjectSpace\0A\0A  def garbage_collect full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A", [39 x i8] c"  module_function :garbage_collect\0Aend\0A" }, align 1
@prelude_name3 = internal constant [19 x i8] c"<internal:numeric>\00", align 16
@prelude_code3 = internal constant %struct.anon.2 { [507 x i8] c"class Numeric\0A\0A\0A\0A\0A\0A\0A  def real?\0A    true\0A  end\0A\0A\0A\0A\0A\0A\0A  def real\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def integer?\0A    false\0A  end\0A\0A\0A\0A\0A\0A\0A  def finite?\0A    true\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def infinite?\0A    nil\0A  end\0A\0A\0A\0A\0A\0A\0A  def imaginary\0A    0\0A  end\0A\0A  alias imag imaginary\0A\0A\0A\0A\0A\0A\0A  def conjugate\0A    self\0A  end\0A\0A  alias conj conjugate\0Aend\0A\0Aclass Integer\0A\0A\0A\0A\0A  def -@\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_uminus(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def ~\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_comp(self)'\0A", [508 x i8] c"  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def abs\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_abs(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def bit_length\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_bit_length(self)'\0A  end\0A\0A\0A\0A\0A\0A  def even?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_even_p(self)'\0A  end\0A\0A\0A\0A\0A\0A  def integer?\0A    true\0A  end\0A\0A  alias magnitude abs\0A\0A\0A\0A\0A\0A  def odd?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_odd_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A  def ord\0A    self\0A  end\0A", [503 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def size\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_size(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def times\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, int_dotimes_size)'\0A    end\0A    i = 0\0A    while i < self\0A      yield i\0A      i = i.succ\0A    end\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def to_i\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def to_int\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def zero?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_zero_p(self)'\0A", [484 x i8] c"  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def ceildiv(other)\0A    -div(0 - other)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def numerator\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def denominator\0A    1\0A  end\0Aend\0A\0Aclass Float\0A\0A\0A\0A\0A\0A  def to_f\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def abs\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_abs(self)'\0A  end\0A\0A  def magnitude\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_abs(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A  def -@\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_uminus(self)'\0A  end\0A\0A\0A\0A\0A\0A  def zero?\0A", [302 x i8] c"    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(FLOAT_ZERO_P(self))'\0A  end\0A\0A\0A\0A\0A\0A  def positive?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(RFLOAT_VALUE(self) > 0.0)'\0A  end\0A\0A\0A\0A\0A\0A  def negative?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(RFLOAT_VALUE(self) < 0.0)'\0A  end\0A\0Aend\0A" }, align 1
@prelude_name4 = internal constant [14 x i8] c"<internal:io>\00", align 1
@prelude_code4 = internal constant %struct.anon.3 { [449 x i8] c"class IO\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def read_nonblock(len, buf = nil, exception: true)\0A    Primitive.io_read_nonblock(len, buf, exception)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def write_nonblock(buf, exception: true)\0A    Primitive.io_write_nonblock(buf, exception)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def readline(sep = $/, limit = nil, chomp: false)\0A    Primitive.io_readline(sep, limit, chomp)\0A  end\0Aend\0A" }, align 1
@prelude_name5 = internal constant [19 x i8] c"<internal:marshal>\00", align 16
@prelude_code5 = internal constant %struct.anon.4 { [202 x i8] c"module Marshal\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.load(source, proc = nil, freeze: false)\0A    Primitive.marshal_load(source, proc, freeze)\0A  end\0A\0A  class << self\0A    alias restore load\0A  end\0Aend\0A" }, align 1
@prelude_name6 = internal constant [16 x i8] c"<internal:rjit>\00", align 16
@prelude_code6 = internal constant %struct.anon.5 { [498 x i8] c"module RubyVM::RJIT\0A\0A  def self.enabled?\0A    Primitive.cexpr! 'RBOOL(rb_rjit_enabled)'\0A  end\0A\0A\0A  def self.enable\0A    Primitive.cstmt! %{\0A      rb_rjit_call_p = true;\0A      return Qnil;\0A    }\0A  end\0A\0A  if Primitive.rjit_stats_enabled_p\0A    at_exit do\0A      Primitive.rjit_stop_stats\0A      print_stats\0A    end\0A  end\0A  if Primitive.rjit_trace_exits_enabled_p\0A    at_exit do\0A      Primitive.rjit_stop_stats\0A      dump_trace_exits\0A    end\0A  end\0Aend\0A\0Aif RubyVM::RJIT.enabled?\0A  begin\0A    require 'fiddle'\0A", [197 x i8] c"    require 'fiddle/import'\0A  rescue LoadError\0A    return\0A  end\0A\0A  require 'ruby_vm/rjit/c_type'\0A  require 'ruby_vm/rjit/compiler'\0A  require 'ruby_vm/rjit/hooks'\0A  require 'ruby_vm/rjit/stats'\0Aend\0A" }, align 1
@prelude_name7 = internal constant [18 x i8] c"<internal:rjit_c>\00", align 16
@prelude_code7 = internal constant %struct.anon.6 { [470 x i8] c"module RubyVM::RJIT\0A\0A\0A\0A\0A\0A  class << C = Module.new\0A    def mmap(mem_size)\0A      Primitive.cexpr! 'SIZET2NUM((size_t)rjit_reserve_addr_space(NUM2UINT(mem_size)))'\0A    end\0A\0A    def mprotect_write(mem_block, mem_size)\0A      Primitive.mprotect_write(mem_block, mem_size)\0A    end\0A\0A    def mprotect_exec(mem_block, mem_size)\0A      Primitive.mprotect_exec(mem_block, mem_size)\0A    end\0A\0A    def rjit_insn_exits\0A      addr = Primitive.cexpr! 'SIZET2NUM((size_t)rjit_insn_exits)'\0A", [506 x i8] c"      CType::Immediate.parse(\22size_t\22).new(addr)\0A    end\0A\0A    def rb_rjit_counters\0A      addr = Primitive.cexpr! 'SIZET2NUM((size_t)&rb_rjit_counters)'\0A      rb_rjit_runtime_counters.new(addr)\0A    end\0A\0A\0A\0A    def dump_disasm(from, to, test: false)\0A      Primitive.dump_disasm(from, to, test)\0A    end\0A\0A\0A    def to_value(obj)\0A      Primitive.cexpr! 'SIZET2NUM((size_t)obj)'\0A    end\0A\0A    def BASIC_OP_UNREDEFINED_P(op, klass)\0A      Primitive.cexpr! 'RBOOL(BASIC_OP_UNREDEFINED_P(NUM2INT(op), NUM2INT(klass)))'\0A", [504 x i8] c"    end\0A\0A    def rb_iseq_line_no(iseq, pos)\0A      _iseq_addr = iseq.to_i\0A      Primitive.cexpr! 'UINT2NUM(rb_iseq_line_no((const rb_iseq_t *)NUM2SIZET(_iseq_addr), NUM2SIZET(pos)))'\0A    end\0A\0A    def rb_class_of(obj)\0A      Primitive.cexpr! 'rb_class_of(obj)'\0A    end\0A\0A    def rb_callable_method_entry(klass, mid)\0A      cme_addr = Primitive.cexpr! 'SIZET2NUM((size_t)rb_callable_method_entry(klass, NUM2UINT(mid)))'\0A      return nil if cme_addr == 0\0A      rb_callable_method_entry_t.new(cme_addr)\0A    end\0A\0A", [499 x i8] c"    def METHOD_ENTRY_VISI(cme)\0A      _cme_addr = cme.to_i\0A      Primitive.cexpr! 'UINT2NUM(METHOD_ENTRY_VISI((const rb_callable_method_entry_t *)NUM2SIZET(_cme_addr)))'\0A    end\0A\0A    def rb_simple_iseq_p(iseq)\0A      _iseq_addr = iseq.to_i\0A      Primitive.cexpr! 'RBOOL(rb_simple_iseq_p((rb_iseq_t *)NUM2SIZET(_iseq_addr)))'\0A    end\0A\0A    def SPECIAL_CONST_P(obj)\0A      _value = to_value(obj)\0A      Primitive.cexpr! 'RBOOL(SPECIAL_CONST_P((VALUE)NUM2SIZET(_value)))'\0A    end\0A\0A    def BUILTIN_TYPE(obj)\0A", [473 x i8] c"      _value = to_value(obj)\0A      Primitive.cexpr! 'INT2NUM(BUILTIN_TYPE((VALUE)NUM2SIZET(_value)))'\0A    end\0A\0A    def RB_TYPE_P(obj, type)\0A      Primitive.cexpr! 'RBOOL(RB_TYPE_P(obj, NUM2UINT(type)))'\0A    end\0A\0A    def rb_shape_get_shape_id(obj)\0A      _value = to_value(obj)\0A      Primitive.cexpr! 'UINT2NUM((unsigned int)rb_shape_get_shape_id((VALUE)NUM2SIZET(_value)))'\0A    end\0A\0A    def rb_shape_id_offset\0A      Primitive.cexpr! 'INT2NUM(rb_shape_id_offset())'\0A    end\0A\0A", [480 x i8] c"    def rb_shape_get_iv_index(shape_id, ivar_id)\0A      Primitive.cstmt! %{\0A        rb_shape_t *shape = rb_shape_get_shape_by_id((shape_id_t)NUM2SIZET(shape_id));\0A        attr_index_t index;\0A        bool found = rb_shape_get_iv_index(shape, (ID)NUM2SIZET(ivar_id), &index);\0A        return found ? UINT2NUM(index) : Qnil;\0A      }\0A    end\0A\0A    def FL_TEST_RAW(obj, flags)\0A      Primitive.cexpr! 'RBOOL(FL_TEST_RAW(obj, (VALUE)NUM2SIZET(flags)))'\0A    end\0A\0A    def FL_TEST(obj, flags)\0A", [488 x i8] c"      Primitive.cexpr! 'RBOOL(FL_TEST(obj, (VALUE)NUM2SIZET(flags)))'\0A    end\0A\0A    def rjit_for_each_iseq(&block)\0A      Primitive.rjit_for_each_iseq(block)\0A    end\0A\0A    def get_symbol_id(name)\0A      Primitive.cexpr! 'SIZET2NUM((size_t)rb_get_symbol_id(name))'\0A    end\0A\0A    def rb_vm_frame_method_entry(cfp)\0A      _cfp = cfp.to_i\0A      cme_addr = Primitive.cexpr! 'SIZET2NUM((size_t)rb_vm_frame_method_entry((const rb_control_frame_t *)NUM2SIZET(_cfp)))'\0A      return nil if cme_addr == 0\0A", [478 x i8] c"      rb_callable_method_entry_t.new(cme_addr)\0A    end\0A\0A    def rb_class_get_superclass(klass)\0A      Primitive.cexpr! 'rb_class_get_superclass(klass)'\0A    end\0A\0A    def ID2SYM(id)\0A      Primitive.cexpr! 'ID2SYM((ID)NUM2SIZET(id))'\0A    end\0A\0A    def obj_is_kind_of(obj, c)\0A      Primitive.cexpr! 'rb_obj_is_kind_of(obj, c)'\0A    end\0A\0A    def imemo_type_p(ptr, type)\0A      _ptr = ptr.to_i\0A      Primitive.cexpr! 'RBOOL(imemo_type_p((VALUE)NUM2SIZET(_ptr), NUM2UINT(type)))'\0A    end\0A\0A", [499 x i8] c"    def rb_iseq_only_optparam_p(iseq)\0A      _iseq = iseq.to_i\0A      Primitive.cstmt! %{\0A        extern bool rb_iseq_only_optparam_p(const rb_iseq_t *iseq);\0A        return RBOOL(rb_iseq_only_optparam_p((rb_iseq_t *)NUM2SIZET(_iseq)));\0A      }\0A    end\0A\0A    def rb_iseq_only_kwparam_p(iseq)\0A      _iseq = iseq.to_i\0A      Primitive.cstmt! %{\0A        extern bool rb_iseq_only_kwparam_p(const rb_iseq_t *iseq);\0A        return RBOOL(rb_iseq_only_kwparam_p((rb_iseq_t *)NUM2SIZET(_iseq)));\0A      }\0A    end\0A\0A", [462 x i8] c"    def rb_obj_frozen_p(obj)\0A      Primitive.cexpr! 'rb_obj_frozen_p(obj)'\0A    end\0A\0A    def rb_intern(str)\0A      Primitive.cexpr! 'SIZET2NUM((size_t)rb_intern(RSTRING_PTR(str)))'\0A    end\0A\0A    def rb_method_entry_at(klass, mid)\0A      me_addr = Primitive.cexpr! 'SIZET2NUM((size_t)rb_method_entry_at(klass, (ID)NUM2SIZET(mid)))'\0A      me_addr == 0 ? nil : rb_method_entry_t.new(me_addr)\0A    end\0A\0A    def rb_shape_get_next(shape, obj, id)\0A      _shape = shape.to_i\0A", [463 x i8] c"      shape_addr = Primitive.cexpr! 'SIZET2NUM((size_t)rb_shape_get_next((rb_shape_t *)NUM2SIZET(_shape), obj, (ID)NUM2SIZET(id)))'\0A      rb_shape_t.new(shape_addr)\0A    end\0A\0A    def rb_shape_id(shape)\0A      _shape = shape.to_i\0A      Primitive.cexpr! 'SIZET2NUM((size_t)rb_shape_id((rb_shape_t *)NUM2SIZET(_shape)))'\0A    end\0A\0A    def rb_class_attached_object(klass)\0A      Primitive.cexpr! 'rb_class_attached_object(klass)'\0A    end\0A\0A    def rb_singleton_class(obj)\0A", [470 x i8] c"      Primitive.cexpr! 'rb_singleton_class(obj)'\0A    end\0A\0A    def rb_aliased_callable_method_entry(cme)\0A      _cme = cme.to_i\0A      cme_addr = Primitive.cstmt! %{\0A        extern const rb_callable_method_entry_t * rb_aliased_callable_method_entry(const rb_callable_method_entry_t *me);\0A        return SIZET2NUM((size_t)rb_aliased_callable_method_entry((const rb_callable_method_entry_t *)NUM2SIZET(_cme)));\0A      }\0A      rb_callable_method_entry_t.new(cme_addr)\0A    end\0A\0A", [502 x i8] c"    def rb_yjit_get_proc_ptr(proc_addr)\0A      proc_t_addr = Primitive.cstmt! %{\0A        extern rb_proc_t * rjit_get_proc_ptr(VALUE procv);\0A        return SIZET2NUM((size_t)rjit_get_proc_ptr((VALUE)NUM2SIZET(proc_addr)));\0A      }\0A      rb_proc_t.new(proc_t_addr)\0A    end\0A\0A    def rb_shape_get_shape_by_id(shape_id)\0A      _shape_id = shape_id.to_i\0A      shape_addr = Primitive.cexpr! 'SIZET2NUM((VALUE)rb_shape_get_shape_by_id((shape_id_t)NUM2UINT(_shape_id)))'\0A      rb_shape_t.new(shape_addr)\0A    end\0A\0A", [499 x i8] c"    def rb_iseq_check(iseq)\0A      _iseq_addr = iseq.to_i\0A      iseq_addr = Primitive.cexpr! 'SIZET2NUM((VALUE)rb_iseq_check((rb_iseq_t *)NUM2SIZET(_iseq_addr)))'\0A      rb_iseq_t.new(iseq_addr)\0A    end\0A\0A    def rb_iseq_path(iseq)\0A      _iseq_addr = iseq.to_i\0A      Primitive.cexpr! 'rb_iseq_path((rb_iseq_t *)NUM2SIZET(_iseq_addr))'\0A    end\0A\0A    def vm_ci_argc(ci)\0A      _ci_addr = ci.to_i\0A      Primitive.cexpr! 'UINT2NUM(vm_ci_argc((CALL_INFO)NUM2SIZET(_ci_addr)))'\0A    end\0A\0A    def vm_ci_flag(ci)\0A", [495 x i8] c"      _ci_addr = ci.to_i\0A      Primitive.cexpr! 'UINT2NUM(vm_ci_flag((CALL_INFO)NUM2SIZET(_ci_addr)))'\0A    end\0A\0A    def vm_ci_kwarg(ci)\0A      _ci_addr = ci.to_i\0A      kwarg_addr = Primitive.cexpr! 'SIZET2NUM((size_t)vm_ci_kwarg((CALL_INFO)NUM2SIZET(_ci_addr)))'\0A      kwarg_addr == 0 ? nil : rb_callinfo_kwarg.new(kwarg_addr)\0A    end\0A\0A    def vm_ci_mid(ci)\0A      _ci_addr = ci.to_i\0A      Primitive.cexpr! 'SIZET2NUM((size_t)vm_ci_mid((CALL_INFO)NUM2SIZET(_ci_addr)))'\0A    end\0A\0A    def rjit_opts\0A", [488 x i8] c"      addr = Primitive.cexpr! 'SIZET2NUM((VALUE)&rb_rjit_opts)'\0A      rb_rjit_options.new(addr)\0A    end\0A\0A    def rjit_cancel_all(reason)\0A      Primitive.cstmt! %{\0A        rb_rjit_cancel_all(RSTRING_PTR(reason));\0A        return Qnil;\0A      }\0A    end\0A\0A\0A    def rb_vm_insn_decode(encoded)\0A\0A      Primitive.cexpr! 'INT2NUM(rb_vm_insn_addr2opcode((void *)NUM2SIZET(encoded)))'\0A    end\0A\0A\0A    def to_ruby(value)\0A      Primitive.cexpr! '(VALUE)NUM2SIZET(value)'\0A    end\0A\0A    def HAVE_LIBCAPSTONE\0A", [502 x i8] c"      Primitive.cstmt! %{\0A        #ifdef HAVE_LIBCAPSTONE\0A          return Qtrue;\0A        #else\0A          return Qfalse;\0A        #endif\0A      }\0A    end\0A\0A    def rjit_exit_traces\0A      Primitive.cexpr! 'rjit_exit_traces()'\0A    end\0A\0A    def rb_vm_ep_local_ep(ep)\0A      _ep = ep.to_i\0A      lep_addr = Primitive.cexpr! 'SIZET2NUM((size_t)rb_vm_ep_local_ep((const VALUE *)NUM2SIZET(_ep)))'\0A      C.VALUE.new(lep_addr)\0A    end\0A\0A    def rb_hash_keys(hash)\0A      Primitive.cexpr! 'rb_hash_keys(hash)'\0A    end\0A\0A", [413 x i8] c"    def rb_hash_stlike_lookup(hash, key)\0A      Primitive.cstmt! %{\0A        VALUE result = Qnil;\0A        rb_hash_stlike_lookup(hash, key, &result);\0A        return result;\0A      }\0A    end\0A\0A    def rb_obj_class(obj)\0A      Primitive.cexpr! 'rb_obj_class(obj)'\0A    end\0A\0A    def rb_sym2id(sym)\0A      Primitive.cexpr! 'SIZET2NUM((size_t)rb_sym2id(sym))'\0A    end\0A\0A    def rb_callable_method_entry_or_negative(klass, mid)\0A", [420 x i8] c"      cme_addr = Primitive.cexpr! 'SIZET2NUM((size_t)rb_callable_method_entry_or_negative(klass, (ID)NUM2SIZET(mid)))'\0A      return nil if cme_addr == 0\0A      rb_callable_method_entry_t.new(cme_addr)\0A    end\0A\0A    def rb_method_basic_definition_p(klass, mid)\0A      Primitive.cexpr! 'RBOOL(rb_method_basic_definition_p(klass, (ID)NUM2SIZET(mid)))'\0A    end\0A\0A    def UNDEFINED_METHOD_ENTRY_P(cme)\0A      _cme_addr = cme.to_i\0A", [503 x i8] c"      Primitive.cexpr! 'RBOOL(UNDEFINED_METHOD_ENTRY_P((const rb_callable_method_entry_t *)NUM2SIZET(_cme_addr)))'\0A    end\0A\0A    def RCLASS_ORIGIN(klass)\0A      Primitive.cexpr! 'RCLASS_ORIGIN(klass)'\0A    end\0A  end\0A\0A\0A\0A\0A  class << C\0A\0A    def rb_vm_insn_encode(bin)\0A      Primitive.cexpr! 'SIZET2NUM((VALUE)rb_vm_get_insns_address_table()[NUM2INT(bin)])'\0A    end\0A\0A\0A    def rb_iseqw_to_iseq(iseqw)\0A      iseq_addr = Primitive.cexpr! 'SIZET2NUM((VALUE)rb_iseqw_to_iseq(iseqw))'\0A      rb_iseq_t.new(iseq_addr)\0A", [486 x i8] c"    end\0A  end\0A\0A\0A\0A  C::UNLIMITED_ARGUMENTS = Primitive.cexpr! %q{ LONG2NUM(UNLIMITED_ARGUMENTS) }\0A  C::VM_ENV_DATA_INDEX_ME_CREF = Primitive.cexpr! %q{ LONG2NUM(VM_ENV_DATA_INDEX_ME_CREF) }\0A  C::VM_ENV_DATA_INDEX_SPECVAL = Primitive.cexpr! %q{ LONG2NUM(VM_ENV_DATA_INDEX_SPECVAL) }\0A  C::ARRAY_REDEFINED_OP_FLAG = Primitive.cexpr! %q{ SIZET2NUM(ARRAY_REDEFINED_OP_FLAG) }\0A  C::BOP_AND = Primitive.cexpr! %q{ SIZET2NUM(BOP_AND) }\0A  C::BOP_AREF = Primitive.cexpr! %q{ SIZET2NUM(BOP_AREF) }\0A", [456 x i8] c"  C::BOP_EQ = Primitive.cexpr! %q{ SIZET2NUM(BOP_EQ) }\0A  C::BOP_EQQ = Primitive.cexpr! %q{ SIZET2NUM(BOP_EQQ) }\0A  C::BOP_FREEZE = Primitive.cexpr! %q{ SIZET2NUM(BOP_FREEZE) }\0A  C::BOP_GE = Primitive.cexpr! %q{ SIZET2NUM(BOP_GE) }\0A  C::BOP_GT = Primitive.cexpr! %q{ SIZET2NUM(BOP_GT) }\0A  C::BOP_LE = Primitive.cexpr! %q{ SIZET2NUM(BOP_LE) }\0A  C::BOP_LT = Primitive.cexpr! %q{ SIZET2NUM(BOP_LT) }\0A  C::BOP_MINUS = Primitive.cexpr! %q{ SIZET2NUM(BOP_MINUS) }\0A", [503 x i8] c"  C::BOP_MOD = Primitive.cexpr! %q{ SIZET2NUM(BOP_MOD) }\0A  C::BOP_OR = Primitive.cexpr! %q{ SIZET2NUM(BOP_OR) }\0A  C::BOP_PLUS = Primitive.cexpr! %q{ SIZET2NUM(BOP_PLUS) }\0A  C::BUILTIN_ATTR_LEAF = Primitive.cexpr! %q{ SIZET2NUM(BUILTIN_ATTR_LEAF) }\0A  C::HASH_REDEFINED_OP_FLAG = Primitive.cexpr! %q{ SIZET2NUM(HASH_REDEFINED_OP_FLAG) }\0A  C::INTEGER_REDEFINED_OP_FLAG = Primitive.cexpr! %q{ SIZET2NUM(INTEGER_REDEFINED_OP_FLAG) }\0A  C::INVALID_SHAPE_ID = Primitive.cexpr! %q{ SIZET2NUM(INVALID_SHAPE_ID) }\0A", [413 x i8] c"  C::METHOD_VISI_PRIVATE = Primitive.cexpr! %q{ SIZET2NUM(METHOD_VISI_PRIVATE) }\0A  C::METHOD_VISI_PROTECTED = Primitive.cexpr! %q{ SIZET2NUM(METHOD_VISI_PROTECTED) }\0A  C::METHOD_VISI_PUBLIC = Primitive.cexpr! %q{ SIZET2NUM(METHOD_VISI_PUBLIC) }\0A  C::METHOD_VISI_UNDEF = Primitive.cexpr! %q{ SIZET2NUM(METHOD_VISI_UNDEF) }\0A  C::OBJ_TOO_COMPLEX_SHAPE_ID = Primitive.cexpr! %q{ SIZET2NUM(OBJ_TOO_COMPLEX_SHAPE_ID) }\0A", [406 x i8] c"  C::OPTIMIZED_METHOD_TYPE_BLOCK_CALL = Primitive.cexpr! %q{ SIZET2NUM(OPTIMIZED_METHOD_TYPE_BLOCK_CALL) }\0A  C::OPTIMIZED_METHOD_TYPE_CALL = Primitive.cexpr! %q{ SIZET2NUM(OPTIMIZED_METHOD_TYPE_CALL) }\0A  C::OPTIMIZED_METHOD_TYPE_SEND = Primitive.cexpr! %q{ SIZET2NUM(OPTIMIZED_METHOD_TYPE_SEND) }\0A  C::OPTIMIZED_METHOD_TYPE_STRUCT_AREF = Primitive.cexpr! %q{ SIZET2NUM(OPTIMIZED_METHOD_TYPE_STRUCT_AREF) }\0A", [445 x i8] c"  C::OPTIMIZED_METHOD_TYPE_STRUCT_ASET = Primitive.cexpr! %q{ SIZET2NUM(OPTIMIZED_METHOD_TYPE_STRUCT_ASET) }\0A  C::RARRAY_EMBED_FLAG = Primitive.cexpr! %q{ SIZET2NUM(RARRAY_EMBED_FLAG) }\0A  C::RARRAY_EMBED_LEN_MASK = Primitive.cexpr! %q{ SIZET2NUM(RARRAY_EMBED_LEN_MASK) }\0A  C::RARRAY_EMBED_LEN_SHIFT = Primitive.cexpr! %q{ SIZET2NUM(RARRAY_EMBED_LEN_SHIFT) }\0A  C::RHASH_PASS_AS_KEYWORDS = Primitive.cexpr! %q{ SIZET2NUM(RHASH_PASS_AS_KEYWORDS) }\0A", [472 x i8] c"  C::RMODULE_IS_REFINEMENT = Primitive.cexpr! %q{ SIZET2NUM(RMODULE_IS_REFINEMENT) }\0A  C::ROBJECT_EMBED = Primitive.cexpr! %q{ SIZET2NUM(ROBJECT_EMBED) }\0A  C::RSTRUCT_EMBED_LEN_MASK = Primitive.cexpr! %q{ SIZET2NUM(RSTRUCT_EMBED_LEN_MASK) }\0A  C::RUBY_ENCODING_MASK = Primitive.cexpr! %q{ SIZET2NUM(RUBY_ENCODING_MASK) }\0A  C::RUBY_EVENT_CLASS = Primitive.cexpr! %q{ SIZET2NUM(RUBY_EVENT_CLASS) }\0A  C::RUBY_EVENT_C_CALL = Primitive.cexpr! %q{ SIZET2NUM(RUBY_EVENT_C_CALL) }\0A", [454 x i8] c"  C::RUBY_EVENT_C_RETURN = Primitive.cexpr! %q{ SIZET2NUM(RUBY_EVENT_C_RETURN) }\0A  C::RUBY_FIXNUM_FLAG = Primitive.cexpr! %q{ SIZET2NUM(RUBY_FIXNUM_FLAG) }\0A  C::RUBY_FLONUM_FLAG = Primitive.cexpr! %q{ SIZET2NUM(RUBY_FLONUM_FLAG) }\0A  C::RUBY_FLONUM_MASK = Primitive.cexpr! %q{ SIZET2NUM(RUBY_FLONUM_MASK) }\0A  C::RUBY_FL_FREEZE = Primitive.cexpr! %q{ SIZET2NUM(RUBY_FL_FREEZE) }\0A  C::RUBY_FL_SINGLETON = Primitive.cexpr! %q{ SIZET2NUM(RUBY_FL_SINGLETON) }\0A", [503 x i8] c"  C::RUBY_IMMEDIATE_MASK = Primitive.cexpr! %q{ SIZET2NUM(RUBY_IMMEDIATE_MASK) }\0A  C::RUBY_SPECIAL_SHIFT = Primitive.cexpr! %q{ SIZET2NUM(RUBY_SPECIAL_SHIFT) }\0A  C::RUBY_SYMBOL_FLAG = Primitive.cexpr! %q{ SIZET2NUM(RUBY_SYMBOL_FLAG) }\0A  C::RUBY_T_ARRAY = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_ARRAY) }\0A  C::RUBY_T_CLASS = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_CLASS) }\0A  C::RUBY_T_HASH = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_HASH) }\0A  C::RUBY_T_ICLASS = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_ICLASS) }\0A", [483 x i8] c"  C::RUBY_T_MASK = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_MASK) }\0A  C::RUBY_T_MODULE = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_MODULE) }\0A  C::RUBY_T_OBJECT = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_OBJECT) }\0A  C::RUBY_T_STRING = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_STRING) }\0A  C::RUBY_T_SYMBOL = Primitive.cexpr! %q{ SIZET2NUM(RUBY_T_SYMBOL) }\0A  C::SHAPE_FLAG_SHIFT = Primitive.cexpr! %q{ SIZET2NUM(SHAPE_FLAG_SHIFT) }\0A  C::SHAPE_FROZEN = Primitive.cexpr! %q{ SIZET2NUM(SHAPE_FROZEN) }\0A", [501 x i8] c"  C::SHAPE_ID_NUM_BITS = Primitive.cexpr! %q{ SIZET2NUM(SHAPE_ID_NUM_BITS) }\0A  C::SHAPE_IVAR = Primitive.cexpr! %q{ SIZET2NUM(SHAPE_IVAR) }\0A  C::SHAPE_MASK = Primitive.cexpr! %q{ SIZET2NUM(SHAPE_MASK) }\0A  C::SHAPE_ROOT = Primitive.cexpr! %q{ SIZET2NUM(SHAPE_ROOT) }\0A  C::STRING_REDEFINED_OP_FLAG = Primitive.cexpr! %q{ SIZET2NUM(STRING_REDEFINED_OP_FLAG) }\0A  C::T_OBJECT = Primitive.cexpr! %q{ SIZET2NUM(T_OBJECT) }\0A  C::VM_BLOCK_HANDLER_NONE = Primitive.cexpr! %q{ SIZET2NUM(VM_BLOCK_HANDLER_NONE) }\0A", [460 x i8] c"  C::VM_CALL_ARGS_BLOCKARG = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_ARGS_BLOCKARG) }\0A  C::VM_CALL_ARGS_SPLAT = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_ARGS_SPLAT) }\0A  C::VM_CALL_FCALL = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_FCALL) }\0A  C::VM_CALL_KWARG = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_KWARG) }\0A  C::VM_CALL_KW_SPLAT = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_KW_SPLAT) }\0A  C::VM_CALL_KW_SPLAT_MUT = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_KW_SPLAT_MUT) }\0A", [476 x i8] c"  C::VM_CALL_KW_SPLAT_bit = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_KW_SPLAT_bit) }\0A  C::VM_CALL_OPT_SEND = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_OPT_SEND) }\0A  C::VM_CALL_TAILCALL = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_TAILCALL) }\0A  C::VM_CALL_TAILCALL_bit = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_TAILCALL_bit) }\0A  C::VM_CALL_ZSUPER = Primitive.cexpr! %q{ SIZET2NUM(VM_CALL_ZSUPER) }\0A  C::VM_ENV_DATA_INDEX_FLAGS = Primitive.cexpr! %q{ SIZET2NUM(VM_ENV_DATA_INDEX_FLAGS) }\0A", [498 x i8] c"  C::VM_ENV_DATA_SIZE = Primitive.cexpr! %q{ SIZET2NUM(VM_ENV_DATA_SIZE) }\0A  C::VM_ENV_FLAG_LOCAL = Primitive.cexpr! %q{ SIZET2NUM(VM_ENV_FLAG_LOCAL) }\0A  C::VM_ENV_FLAG_WB_REQUIRED = Primitive.cexpr! %q{ SIZET2NUM(VM_ENV_FLAG_WB_REQUIRED) }\0A  C::VM_FRAME_FLAG_BMETHOD = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_FLAG_BMETHOD) }\0A  C::VM_FRAME_FLAG_CFRAME = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_FLAG_CFRAME) }\0A  C::VM_FRAME_FLAG_CFRAME_KW = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_FLAG_CFRAME_KW) }\0A", [445 x i8] c"  C::VM_FRAME_FLAG_LAMBDA = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_FLAG_LAMBDA) }\0A  C::VM_FRAME_FLAG_MODIFIED_BLOCK_PARAM = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_FLAG_MODIFIED_BLOCK_PARAM) }\0A  C::VM_FRAME_MAGIC_BLOCK = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_MAGIC_BLOCK) }\0A  C::VM_FRAME_MAGIC_CFUNC = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_MAGIC_CFUNC) }\0A  C::VM_FRAME_MAGIC_METHOD = Primitive.cexpr! %q{ SIZET2NUM(VM_FRAME_MAGIC_METHOD) }\0A", [502 x i8] c"  C::VM_METHOD_TYPE_ALIAS = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_ALIAS) }\0A  C::VM_METHOD_TYPE_ATTRSET = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_ATTRSET) }\0A  C::VM_METHOD_TYPE_BMETHOD = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_BMETHOD) }\0A  C::VM_METHOD_TYPE_CFUNC = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_CFUNC) }\0A  C::VM_METHOD_TYPE_ISEQ = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_ISEQ) }\0A  C::VM_METHOD_TYPE_IVAR = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_IVAR) }\0A", [449 x i8] c"  C::VM_METHOD_TYPE_MISSING = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_MISSING) }\0A  C::VM_METHOD_TYPE_NOTIMPLEMENTED = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_NOTIMPLEMENTED) }\0A  C::VM_METHOD_TYPE_OPTIMIZED = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_OPTIMIZED) }\0A  C::VM_METHOD_TYPE_REFINED = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_REFINED) }\0A  C::VM_METHOD_TYPE_UNDEF = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_UNDEF) }\0A", [483 x i8] c"  C::VM_METHOD_TYPE_ZSUPER = Primitive.cexpr! %q{ SIZET2NUM(VM_METHOD_TYPE_ZSUPER) }\0A  C::VM_SPECIAL_OBJECT_VMCORE = Primitive.cexpr! %q{ SIZET2NUM(VM_SPECIAL_OBJECT_VMCORE) }\0A\0A  def C.block_type_iseq = Primitive.cexpr!(%q{ SIZET2NUM(block_type_iseq) })\0A  def C.idRespond_to_missing = Primitive.cexpr!(%q{ SIZET2NUM(idRespond_to_missing) })\0A  def C.imemo_callinfo = Primitive.cexpr!(%q{ SIZET2NUM(imemo_callinfo) })\0A  def C.imemo_iseq = Primitive.cexpr!(%q{ SIZET2NUM(imemo_iseq) })\0A", [499 x i8] c"  def C.rb_block_param_proxy = Primitive.cexpr!(%q{ SIZET2NUM(rb_block_param_proxy) })\0A  def C.rb_cArray = Primitive.cexpr!(%q{ SIZET2NUM(rb_cArray) })\0A  def C.rb_cFalseClass = Primitive.cexpr!(%q{ SIZET2NUM(rb_cFalseClass) })\0A  def C.rb_cFloat = Primitive.cexpr!(%q{ SIZET2NUM(rb_cFloat) })\0A  def C.rb_cInteger = Primitive.cexpr!(%q{ SIZET2NUM(rb_cInteger) })\0A  def C.rb_cNilClass = Primitive.cexpr!(%q{ SIZET2NUM(rb_cNilClass) })\0A  def C.rb_cString = Primitive.cexpr!(%q{ SIZET2NUM(rb_cString) })\0A", [504 x i8] c"  def C.rb_cSymbol = Primitive.cexpr!(%q{ SIZET2NUM(rb_cSymbol) })\0A  def C.rb_cTrueClass = Primitive.cexpr!(%q{ SIZET2NUM(rb_cTrueClass) })\0A  def C.rb_mRubyVMFrozenCore = Primitive.cexpr!(%q{ SIZET2NUM(rb_mRubyVMFrozenCore) })\0A  def C.rb_rjit_global_events = Primitive.cexpr!(%q{ SIZET2NUM(rb_rjit_global_events) })\0A  def C.rb_vm_insns_count = Primitive.cexpr!(%q{ SIZET2NUM(rb_vm_insns_count) })\0A\0A  def C.rb_ary_clear\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_clear) }\0A  end\0A\0A  def C.rb_ary_dup\0A", [471 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_dup) }\0A  end\0A\0A  def C.rb_ary_entry_internal\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_entry_internal) }\0A  end\0A\0A  def C.rb_ary_push\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_push) }\0A  end\0A\0A  def C.rb_ary_resurrect\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_resurrect) }\0A  end\0A\0A  def C.rb_ary_store\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_store) }\0A  end\0A\0A  def C.rb_ary_tmp_new_from_values\0A", [480 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_tmp_new_from_values) }\0A  end\0A\0A  def C.rb_ary_unshift_m\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ary_unshift_m) }\0A  end\0A\0A  def C.rb_backref_get\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_backref_get) }\0A  end\0A\0A  def C.rb_ec_ary_new_from_values\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ec_ary_new_from_values) }\0A  end\0A\0A  def C.rb_ec_str_resurrect\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ec_str_resurrect) }\0A  end\0A\0A", [492 x i8] c"  def C.rb_ensure_iv_list_size\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ensure_iv_list_size) }\0A  end\0A\0A  def C.rb_fix_aref\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_fix_aref) }\0A  end\0A\0A  def C.rb_fix_div_fix\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_fix_div_fix) }\0A  end\0A\0A  def C.rb_fix_mod_fix\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_fix_mod_fix) }\0A  end\0A\0A  def C.rb_fix_mul_fix\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_fix_mul_fix) }\0A  end\0A\0A  def C.rb_gc_writebarrier\0A", [454 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_gc_writebarrier) }\0A  end\0A\0A  def C.rb_get_symbol_id\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_get_symbol_id) }\0A  end\0A\0A  def C.rb_gvar_get\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_gvar_get) }\0A  end\0A\0A  def C.rb_hash_aref\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_hash_aref) }\0A  end\0A\0A  def C.rb_hash_aset\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_hash_aset) }\0A  end\0A\0A  def C.rb_hash_bulk_insert\0A", [473 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_hash_bulk_insert) }\0A  end\0A\0A  def C.rb_hash_new\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_hash_new) }\0A  end\0A\0A  def C.rb_hash_new_with_size\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_hash_new_with_size) }\0A  end\0A\0A  def C.rb_hash_resurrect\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_hash_resurrect) }\0A  end\0A\0A  def C.rb_ivar_defined\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ivar_defined) }\0A  end\0A\0A  def C.rb_ivar_get\0A", [481 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_ivar_get) }\0A  end\0A\0A  def C.rb_obj_as_string_result\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_obj_as_string_result) }\0A  end\0A\0A  def C.rb_obj_is_kind_of\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_obj_is_kind_of) }\0A  end\0A\0A  def C.rb_range_new\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_range_new) }\0A  end\0A\0A  def C.rb_reg_last_match\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_reg_last_match) }\0A  end\0A\0A  def C.rb_reg_match_last\0A", [481 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_reg_match_last) }\0A  end\0A\0A  def C.rb_reg_match_post\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_reg_match_post) }\0A  end\0A\0A  def C.rb_reg_match_pre\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_reg_match_pre) }\0A  end\0A\0A  def C.rb_reg_new_ary\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_reg_new_ary) }\0A  end\0A\0A  def C.rb_reg_nth_match\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_reg_nth_match) }\0A  end\0A\0A  def C.rb_rjit_branch_stub_hit\0A", [500 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_rjit_branch_stub_hit) }\0A  end\0A\0A  def C.rb_rjit_entry_stub_hit\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_rjit_entry_stub_hit) }\0A  end\0A\0A  def C.rb_str_buf_append\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_buf_append) }\0A  end\0A\0A  def C.rb_str_bytesize\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_bytesize) }\0A  end\0A\0A  def C.rb_str_concat_literals\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_concat_literals) }\0A  end\0A\0A  def C.rb_str_dup\0A", [464 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_dup) }\0A  end\0A\0A  def C.rb_str_eql_internal\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_eql_internal) }\0A  end\0A\0A  def C.rb_str_getbyte\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_getbyte) }\0A  end\0A\0A  def C.rb_str_intern\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_str_intern) }\0A  end\0A\0A  def C.rb_sym_to_proc\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_sym_to_proc) }\0A  end\0A\0A  def C.rb_vm_bh_to_procval\0A", [490 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_bh_to_procval) }\0A  end\0A\0A  def C.rb_vm_concat_array\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_concat_array) }\0A  end\0A\0A  def C.rb_vm_defined\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_defined) }\0A  end\0A\0A  def C.rb_vm_get_ev_const\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_get_ev_const) }\0A  end\0A\0A  def C.rb_vm_getclassvariable\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_getclassvariable) }\0A  end\0A\0A  def C.rb_vm_ic_hit_p\0A", [488 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_ic_hit_p) }\0A  end\0A\0A  def C.rb_vm_opt_newarray_hash\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_opt_newarray_hash) }\0A  end\0A\0A  def C.rb_vm_opt_newarray_max\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_opt_newarray_max) }\0A  end\0A\0A  def C.rb_vm_opt_newarray_min\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_opt_newarray_min) }\0A  end\0A\0A  def C.rb_vm_set_ivar_id\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_set_ivar_id) }\0A  end\0A\0A", [508 x i8] c"  def C.rb_vm_setclassvariable\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_setclassvariable) }\0A  end\0A\0A  def C.rb_vm_setinstancevariable\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_setinstancevariable) }\0A  end\0A\0A  def C.rb_vm_splat_array\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_splat_array) }\0A  end\0A\0A  def C.rb_vm_throw\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_throw) }\0A  end\0A\0A  def C.rb_vm_yield_with_cfunc\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rb_vm_yield_with_cfunc) }\0A  end\0A", [450 x i8] c"\0A  def C.rjit_build_kwhash\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_build_kwhash) }\0A  end\0A\0A  def C.rjit_full_cfunc_return\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_full_cfunc_return) }\0A  end\0A\0A  def C.rjit_optimized_call\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_optimized_call) }\0A  end\0A\0A  def C.rjit_rb_ary_subseq_length\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_rb_ary_subseq_length) }\0A  end\0A\0A  def C.rjit_record_exit_stack\0A", [494 x i8] c"    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_record_exit_stack) }\0A  end\0A\0A  def C.rjit_str_neq_internal\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_str_neq_internal) }\0A  end\0A\0A  def C.rjit_str_simple_append\0A    Primitive.cexpr! %q{ SIZET2NUM((size_t)rjit_str_simple_append) }\0A  end\0A\0A  def C.CALL_DATA\0A    @CALL_DATA ||= self.rb_call_data\0A  end\0A\0A  def C.IC\0A    @IC ||= self.iseq_inline_constant_cache\0A  end\0A\0A  def C.ID\0A    @ID ||= CType::Immediate.parse(\22unsigned long\22)\0A  end\0A\0A  def C.IVC\0A", [461 x i8] c"    @IVC ||= self.iseq_inline_iv_cache_entry\0A  end\0A\0A  def C.RArray\0A    @RArray ||= CType::Struct.new(\0A      \22RArray\22, Primitive.cexpr!(\22SIZEOF(struct RArray)\22),\0A      basic: [self.RBasic, Primitive.cexpr!(\22OFFSETOF((*((struct RArray *)NULL)), basic)\22)],\0A      as: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct RArray *)NULL)->as)\22),\0A        heap: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct RArray *)NULL)->as.heap)\22),\0A", [404 x i8] c"          len: [CType::Immediate.parse(\22long\22), Primitive.cexpr!(\22OFFSETOF(((struct RArray *)NULL)->as.heap, len)\22)],\0A          aux: [CType::Union.new(\0A            \22\22, Primitive.cexpr!(\22SIZEOF(((struct RArray *)NULL)->as.heap.aux)\22),\0A            capa: CType::Immediate.parse(\22long\22),\0A            shared_root: self.VALUE,\0A          ), Primitive.cexpr!(\22OFFSETOF(((struct RArray *)NULL)->as.heap, aux)\22)],\0A", [443 x i8] c"          ptr: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct RArray *)NULL)->as.heap, ptr)\22)],\0A        ),\0A        ary: CType::Array.new { self.VALUE },\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct RArray *)NULL)), as)\22)],\0A    )\0A  end\0A\0A  def C.RB_BUILTIN\0A    @RB_BUILTIN ||= self.rb_builtin_function\0A  end\0A\0A  def C.RBasic\0A    @RBasic ||= CType::Struct.new(\0A      \22RBasic\22, Primitive.cexpr!(\22SIZEOF(struct RBasic)\22),\0A", [503 x i8] c"      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct RBasic *)NULL)), flags)\22)],\0A      klass: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct RBasic *)NULL)), klass)\22)],\0A    )\0A  end\0A\0A  def C.RObject\0A    @RObject ||= CType::Struct.new(\0A      \22RObject\22, Primitive.cexpr!(\22SIZEOF(struct RObject)\22),\0A      basic: [self.RBasic, Primitive.cexpr!(\22OFFSETOF((*((struct RObject *)NULL)), basic)\22)],\0A      as: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct RObject *)NULL)->as)\22),\0A", [439 x i8] c"        heap: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct RObject *)NULL)->as.heap)\22),\0A          ivptr: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct RObject *)NULL)->as.heap, ivptr)\22)],\0A          iv_index_tbl: [CType::Pointer.new { self.rb_id_table }, Primitive.cexpr!(\22OFFSETOF(((struct RObject *)NULL)->as.heap, iv_index_tbl)\22)],\0A        ),\0A        ary: CType::Array.new { self.VALUE },\0A", [501 x i8] c"      ), Primitive.cexpr!(\22OFFSETOF((*((struct RObject *)NULL)), as)\22)],\0A    )\0A  end\0A\0A  def C.RString\0A    @RString ||= CType::Struct.new(\0A      \22RString\22, Primitive.cexpr!(\22SIZEOF(struct RString)\22),\0A      basic: [self.RBasic, Primitive.cexpr!(\22OFFSETOF((*((struct RString *)NULL)), basic)\22)],\0A      len: [CType::Immediate.parse(\22long\22), Primitive.cexpr!(\22OFFSETOF((*((struct RString *)NULL)), len)\22)],\0A      as: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct RString *)NULL)->as)\22),\0A", [451 x i8] c"        heap: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct RString *)NULL)->as.heap)\22),\0A          ptr: [CType::Pointer.new { CType::Immediate.parse(\22char\22) }, Primitive.cexpr!(\22OFFSETOF(((struct RString *)NULL)->as.heap, ptr)\22)],\0A          aux: [CType::Union.new(\0A            \22\22, Primitive.cexpr!(\22SIZEOF(((struct RString *)NULL)->as.heap.aux)\22),\0A            capa: CType::Immediate.parse(\22long\22),\0A            shared: self.VALUE,\0A", [497 x i8] c"          ), Primitive.cexpr!(\22OFFSETOF(((struct RString *)NULL)->as.heap, aux)\22)],\0A        ),\0A        embed: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct RString *)NULL)->as.embed)\22),\0A          ary: [CType::Array.new { CType::Immediate.parse(\22char\22) }, Primitive.cexpr!(\22OFFSETOF(((struct RString *)NULL)->as.embed, ary)\22)],\0A        ),\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct RString *)NULL)), as)\22)],\0A    )\0A  end\0A\0A  def C.RStruct\0A    @RStruct ||= CType::Struct.new(\0A", [483 x i8] c"      \22RStruct\22, Primitive.cexpr!(\22SIZEOF(struct RStruct)\22),\0A      basic: [self.RBasic, Primitive.cexpr!(\22OFFSETOF((*((struct RStruct *)NULL)), basic)\22)],\0A      as: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct RStruct *)NULL)->as)\22),\0A        heap: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct RStruct *)NULL)->as.heap)\22),\0A          len: [CType::Immediate.parse(\22long\22), Primitive.cexpr!(\22OFFSETOF(((struct RStruct *)NULL)->as.heap, len)\22)],\0A", [440 x i8] c"          ptr: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct RStruct *)NULL)->as.heap, ptr)\22)],\0A        ),\0A        ary: CType::Array.new { self.VALUE },\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct RStruct *)NULL)), as)\22)],\0A    )\0A  end\0A\0A  def C.attr_index_t\0A    @attr_index_t ||= CType::Immediate.parse(\22uint32_t\22)\0A  end\0A\0A  def C.iseq_inline_constant_cache\0A    @iseq_inline_constant_cache ||= CType::Struct.new(\0A", [453 x i8] c"      \22iseq_inline_constant_cache\22, Primitive.cexpr!(\22SIZEOF(struct iseq_inline_constant_cache)\22),\0A      entry: [CType::Pointer.new { self.iseq_inline_constant_cache_entry }, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache *)NULL)), entry)\22)],\0A      segments: [CType::Pointer.new { self.ID }, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache *)NULL)), segments)\22)],\0A    )\0A  end\0A\0A  def C.iseq_inline_constant_cache_entry\0A", [408 x i8] c"    @iseq_inline_constant_cache_entry ||= CType::Struct.new(\0A      \22iseq_inline_constant_cache_entry\22, Primitive.cexpr!(\22SIZEOF(struct iseq_inline_constant_cache_entry)\22),\0A      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache_entry *)NULL)), flags)\22)],\0A      value: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache_entry *)NULL)), value)\22)],\0A", [500 x i8] c"      _unused1: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache_entry *)NULL)), _unused1)\22)],\0A      _unused2: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache_entry *)NULL)), _unused2)\22)],\0A      ic_cref: [CType::Pointer.new { self.rb_cref_t }, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_constant_cache_entry *)NULL)), ic_cref)\22)],\0A    )\0A  end\0A\0A  def C.iseq_inline_iv_cache_entry\0A    @iseq_inline_iv_cache_entry ||= CType::Struct.new(\0A", [457 x i8] c"      \22iseq_inline_iv_cache_entry\22, Primitive.cexpr!(\22SIZEOF(struct iseq_inline_iv_cache_entry)\22),\0A      value: [CType::Immediate.parse(\22uintptr_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_iv_cache_entry *)NULL)), value)\22)],\0A      iv_set_name: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct iseq_inline_iv_cache_entry *)NULL)), iv_set_name)\22)],\0A    )\0A  end\0A\0A  def C.iseq_inline_storage_entry\0A    @iseq_inline_storage_entry ||= CType::Union.new(\0A", [507 x i8] c"      \22iseq_inline_storage_entry\22, Primitive.cexpr!(\22SIZEOF(union iseq_inline_storage_entry)\22),\0A      once: CType::Struct.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((union iseq_inline_storage_entry *)NULL)->once)\22),\0A        running_thread: [CType::Pointer.new { self.rb_thread_struct }, Primitive.cexpr!(\22OFFSETOF(((union iseq_inline_storage_entry *)NULL)->once, running_thread)\22)],\0A        value: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((union iseq_inline_storage_entry *)NULL)->once, value)\22)],\0A      ),\0A", [496 x i8] c"      ic_cache: self.iseq_inline_constant_cache,\0A      iv_cache: self.iseq_inline_iv_cache_entry,\0A    )\0A  end\0A\0A  def C.method_optimized_type\0A    @method_optimized_type ||= CType::Immediate.parse(\22int\22)\0A  end\0A\0A  def C.rb_block\0A    @rb_block ||= CType::Struct.new(\0A      \22rb_block\22, Primitive.cexpr!(\22SIZEOF(struct rb_block)\22),\0A      as: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_block *)NULL)->as)\22),\0A        captured: self.rb_captured_block,\0A        symbol: self.VALUE,\0A", [456 x i8] c"        proc: self.VALUE,\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_block *)NULL)), as)\22)],\0A      type: [self.rb_block_type, Primitive.cexpr!(\22OFFSETOF((*((struct rb_block *)NULL)), type)\22)],\0A    )\0A  end\0A\0A  def C.rb_block_type\0A    @rb_block_type ||= CType::Immediate.parse(\22int\22)\0A  end\0A\0A  def C.rb_builtin_function\0A    @rb_builtin_function ||= CType::Struct.new(\0A      \22rb_builtin_function\22, Primitive.cexpr!(\22SIZEOF(struct rb_builtin_function)\22),\0A", [379 x i8] c"      func_ptr: [CType::Immediate.parse(\22void *\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_builtin_function *)NULL)), func_ptr)\22)],\0A      argc: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_builtin_function *)NULL)), argc)\22)],\0A      index: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_builtin_function *)NULL)), index)\22)],\0A", [413 x i8] c"      name: [CType::Pointer.new { CType::Immediate.parse(\22char\22) }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_builtin_function *)NULL)), name)\22)],\0A    )\0A  end\0A\0A  def C.rb_call_data\0A    @rb_call_data ||= CType::Struct.new(\0A      \22rb_call_data\22, Primitive.cexpr!(\22SIZEOF(struct rb_call_data)\22),\0A      ci: [CType::Pointer.new { self.rb_callinfo }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_call_data *)NULL)), ci)\22)],\0A", [461 x i8] c"      cc: [CType::Pointer.new { self.rb_callcache }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_call_data *)NULL)), cc)\22)],\0A    )\0A  end\0A\0A  def C.rb_callable_method_entry_struct\0A    @rb_callable_method_entry_struct ||= CType::Struct.new(\0A      \22rb_callable_method_entry_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_callable_method_entry_struct)\22),\0A      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), flags)\22)],\0A", [419 x i8] c"      defined_class: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), defined_class)\22), true],\0A      def: [CType::Pointer.new { self.rb_method_definition_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), def)\22)],\0A      called_id: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), called_id)\22)],\0A", [446 x i8] c"      owner: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), owner)\22)],\0A    )\0A  end\0A\0A  def C.rb_callable_method_entry_t\0A    @rb_callable_method_entry_t ||= CType::Struct.new(\0A      \22rb_callable_method_entry_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_callable_method_entry_struct)\22),\0A      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), flags)\22)],\0A", [419 x i8] c"      defined_class: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), defined_class)\22), true],\0A      def: [CType::Pointer.new { self.rb_method_definition_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), def)\22)],\0A      called_id: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), called_id)\22)],\0A", [459 x i8] c"      owner: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callable_method_entry_struct *)NULL)), owner)\22)],\0A    )\0A  end\0A\0A  def C.rb_callcache\0A    @rb_callcache ||= CType::Struct.new(\0A      \22rb_callcache\22, Primitive.cexpr!(\22SIZEOF(struct rb_callcache)\22),\0A      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callcache *)NULL)), flags)\22)],\0A      klass: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callcache *)NULL)), klass)\22)],\0A", [478 x i8] c"      cme_: [CType::Pointer.new { self.rb_callable_method_entry_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callcache *)NULL)), cme_)\22)],\0A      call_: [self.vm_call_handler, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callcache *)NULL)), call_)\22)],\0A      aux_: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_callcache *)NULL)->aux_)\22),\0A        attr: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_callcache *)NULL)->aux_.attr)\22),\0A", [442 x i8] c"          value: [CType::Immediate.parse(\22uintptr_t\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_callcache *)NULL)->aux_.attr, value)\22)],\0A        ),\0A        method_missing_reason: self.method_missing_reason,\0A        v: self.VALUE,\0A        bf: CType::Pointer.new { self.rb_builtin_function },\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_callcache *)NULL)), aux_)\22)],\0A    )\0A  end\0A\0A  def C.rb_callinfo\0A    @rb_callinfo ||= CType::Struct.new(\0A", [486 x i8] c"      \22rb_callinfo\22, Primitive.cexpr!(\22SIZEOF(struct rb_callinfo)\22),\0A      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo *)NULL)), flags)\22)],\0A      kwarg: [CType::Pointer.new { self.rb_callinfo_kwarg }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo *)NULL)), kwarg)\22)],\0A      mid: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo *)NULL)), mid)\22)],\0A      flag: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo *)NULL)), flag)\22)],\0A", [395 x i8] c"      argc: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo *)NULL)), argc)\22)],\0A    )\0A  end\0A\0A  def C.rb_callinfo_kwarg\0A    @rb_callinfo_kwarg ||= CType::Struct.new(\0A      \22rb_callinfo_kwarg\22, Primitive.cexpr!(\22SIZEOF(struct rb_callinfo_kwarg)\22),\0A      keyword_len: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo_kwarg *)NULL)), keyword_len)\22)],\0A", [429 x i8] c"      references: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo_kwarg *)NULL)), references)\22)],\0A      keywords: [CType::Immediate.parse(\22void *\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_callinfo_kwarg *)NULL)), keywords)\22)],\0A    )\0A  end\0A\0A  def C.rb_captured_block\0A    @rb_captured_block ||= CType::Struct.new(\0A      \22rb_captured_block\22, Primitive.cexpr!(\22SIZEOF(struct rb_captured_block)\22),\0A", [465 x i8] c"      self: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_captured_block *)NULL)), self)\22)],\0A      ep: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_captured_block *)NULL)), ep)\22)],\0A      code: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_captured_block *)NULL)->code)\22),\0A        iseq: CType::Pointer.new { self.rb_iseq_t },\0A        ifunc: CType::Pointer.new { self.vm_ifunc },\0A        val: self.VALUE,\0A", [448 x i8] c"      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_captured_block *)NULL)), code)\22)],\0A    )\0A  end\0A\0A  def C.rb_cfunc_t\0A    @rb_cfunc_t ||= self.VALUE\0A  end\0A\0A  def C.rb_control_frame_t\0A    @rb_control_frame_t ||= CType::Struct.new(\0A      \22rb_control_frame_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_control_frame_struct)\22),\0A      pc: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), pc)\22)],\0A", [493 x i8] c"      sp: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), sp)\22)],\0A      iseq: [CType::Pointer.new { self.rb_iseq_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), iseq)\22)],\0A      self: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), self)\22)],\0A      ep: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), ep)\22)],\0A", [447 x i8] c"      block_code: [CType::Immediate.parse(\22void *\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), block_code)\22)],\0A      jit_return: [CType::Pointer.new { CType::Immediate.parse(\22void\22) }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_control_frame_struct *)NULL)), jit_return)\22)],\0A    )\0A  end\0A\0A  def C.rb_cref_t\0A    @rb_cref_t ||= CType::Struct.new(\0A      \22rb_cref_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_cref_struct)\22),\0A", [458 x i8] c"      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_cref_struct *)NULL)), flags)\22)],\0A      refinements: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_cref_struct *)NULL)), refinements)\22)],\0A      klass_or_self: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_cref_struct *)NULL)), klass_or_self)\22)],\0A      next: [CType::Pointer.new { self.rb_cref_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_cref_struct *)NULL)), next)\22)],\0A", [474 x i8] c"      scope_visi: [self.rb_scope_visibility_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_cref_struct *)NULL)), scope_visi)\22)],\0A    )\0A  end\0A\0A  def C.rb_execution_context_struct\0A    @rb_execution_context_struct ||= CType::Struct.new(\0A      \22rb_execution_context_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_execution_context_struct)\22),\0A      vm_stack: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), vm_stack)\22)],\0A", [432 x i8] c"      vm_stack_size: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), vm_stack_size)\22)],\0A      cfp: [CType::Pointer.new { self.rb_control_frame_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), cfp)\22)],\0A      tag: [CType::Pointer.new { self.rb_vm_tag }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), tag)\22)],\0A", [423 x i8] c"      interrupt_flag: [self.rb_atomic_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), interrupt_flag)\22)],\0A      interrupt_mask: [self.rb_atomic_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), interrupt_mask)\22)],\0A      fiber_ptr: [CType::Pointer.new { self.rb_fiber_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), fiber_ptr)\22)],\0A", [474 x i8] c"      thread_ptr: [CType::Pointer.new { self.rb_thread_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), thread_ptr)\22)],\0A      local_storage: [CType::Pointer.new { self.rb_id_table }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), local_storage)\22)],\0A      local_storage_recursive_hash: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), local_storage_recursive_hash)\22)],\0A", [438 x i8] c"      local_storage_recursive_hash_for_trace: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), local_storage_recursive_hash_for_trace)\22)],\0A      storage: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), storage)\22)],\0A      root_lep: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), root_lep)\22)],\0A", [438 x i8] c"      root_svar: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), root_svar)\22)],\0A      ensure_list: [CType::Pointer.new { self.rb_ensure_list_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), ensure_list)\22)],\0A      trace_arg: [CType::Pointer.new { self.rb_trace_arg_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), trace_arg)\22)],\0A", [408 x i8] c"      errinfo: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), errinfo)\22)],\0A      passed_block_handler: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), passed_block_handler)\22)],\0A      raised_flag: [CType::Immediate.parse(\22uint8_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), raised_flag)\22)],\0A", [435 x i8] c"      private_const_reference: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), private_const_reference)\22)],\0A      machine: [CType::Struct.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_execution_context_struct *)NULL)->machine)\22),\0A        stack_start: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct rb_execution_context_struct *)NULL)->machine, stack_start)\22)],\0A", [453 x i8] c"        stack_end: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct rb_execution_context_struct *)NULL)->machine, stack_end)\22)],\0A        stack_maxsize: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_execution_context_struct *)NULL)->machine, stack_maxsize)\22)],\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_execution_context_struct *)NULL)), machine)\22)],\0A    )\0A  end\0A\0A  def C.rb_execution_context_t\0A", [496 x i8] c"    @rb_execution_context_t ||= self.rb_execution_context_struct\0A  end\0A\0A  def C.rb_iseq_constant_body\0A    @rb_iseq_constant_body ||= CType::Struct.new(\0A      \22rb_iseq_constant_body\22, Primitive.cexpr!(\22SIZEOF(struct rb_iseq_constant_body)\22),\0A      type: [self.rb_iseq_type, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), type)\22)],\0A      iseq_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), iseq_size)\22)],\0A", [497 x i8] c"      iseq_encoded: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), iseq_encoded)\22)],\0A      param: [CType::Struct.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_constant_body *)NULL)->param)\22),\0A        flags: [CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_constant_body *)NULL)->param.flags)\22),\0A          has_lead: [CType::BitField.new(1, 0), 0],\0A          has_opt: [CType::BitField.new(1, 1), 1],\0A", [493 x i8] c"          has_rest: [CType::BitField.new(1, 2), 2],\0A          has_post: [CType::BitField.new(1, 3), 3],\0A          has_kw: [CType::BitField.new(1, 4), 4],\0A          has_kwrest: [CType::BitField.new(1, 5), 5],\0A          has_block: [CType::BitField.new(1, 6), 6],\0A          ambiguous_param0: [CType::BitField.new(1, 7), 7],\0A          accepts_no_kwarg: [CType::BitField.new(1, 0), 8],\0A          ruby2_keywords: [CType::BitField.new(1, 1), 9],\0A          anon_rest: [CType::BitField.new(1, 2), 10],\0A", [429 x i8] c"          anon_kwrest: [CType::BitField.new(1, 3), 11],\0A        ), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, flags)\22)],\0A        size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, size)\22)],\0A        lead_num: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, lead_num)\22)],\0A", [420 x i8] c"        opt_num: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, opt_num)\22)],\0A        rest_start: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, rest_start)\22)],\0A        post_start: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, post_start)\22)],\0A", [426 x i8] c"        post_num: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, post_num)\22)],\0A        block_start: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, block_start)\22)],\0A        opt_table: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, opt_table)\22)],\0A", [498 x i8] c"        keyword: [CType::Pointer.new { self.rb_iseq_param_keyword }, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->param, keyword)\22)],\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), param)\22)],\0A      location: [self.rb_iseq_location_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), location)\22)],\0A      insns_info: [self.iseq_insn_info, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), insns_info)\22)],\0A", [443 x i8] c"      local_table: [CType::Pointer.new { self.ID }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), local_table)\22)],\0A      catch_table: [CType::Pointer.new { self.iseq_catch_table }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), catch_table)\22)],\0A      parent_iseq: [CType::Pointer.new { self.rb_iseq_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), parent_iseq)\22)],\0A", [490 x i8] c"      local_iseq: [CType::Pointer.new { self.rb_iseq_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), local_iseq)\22)],\0A      is_entries: [CType::Pointer.new { self.iseq_inline_storage_entry }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), is_entries)\22)],\0A      call_data: [CType::Pointer.new { self.rb_call_data }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), call_data)\22)],\0A      variable: [CType::Struct.new(\0A", [472 x i8] c"        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_constant_body *)NULL)->variable)\22),\0A        flip_count: [self.rb_snum_t, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->variable, flip_count)\22)],\0A        script_lines: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->variable, script_lines)\22)],\0A        coverage: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->variable, coverage)\22)],\0A", [382 x i8] c"        pc2branchindex: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->variable, pc2branchindex)\22)],\0A        original_iseq: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_constant_body *)NULL)->variable, original_iseq)\22)],\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), variable)\22)],\0A", [437 x i8] c"      local_table_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), local_table_size)\22)],\0A      ic_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), ic_size)\22)],\0A      ise_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), ise_size)\22)],\0A", [427 x i8] c"      ivc_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), ivc_size)\22)],\0A      icvarc_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), icvarc_size)\22)],\0A      ci_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), ci_size)\22)],\0A", [437 x i8] c"      stack_max: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), stack_max)\22)],\0A      builtin_attrs: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), builtin_attrs)\22)],\0A      prism: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), prism)\22)],\0A      mark_bits: [CType::Union.new(\0A", [430 x i8] c"        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_constant_body *)NULL)->mark_bits)\22),\0A        list: CType::Pointer.new { self.iseq_bits_t },\0A        single: self.iseq_bits_t,\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), mark_bits)\22)],\0A      outer_variables: [CType::Pointer.new { self.rb_id_table }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), outer_variables)\22)],\0A", [441 x i8] c"      mandatory_only_iseq: [CType::Pointer.new { self.rb_iseq_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), mandatory_only_iseq)\22)],\0A      jit_entry: [self.rb_jit_func_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), jit_entry)\22)],\0A      jit_entry_calls: [CType::Immediate.parse(\22unsigned long\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), jit_entry_calls)\22)],\0A", [424 x i8] c"      rjit_blocks: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_constant_body *)NULL)), rjit_blocks)\22), true],\0A    )\0A  end\0A\0A  def C.rb_iseq_location_t\0A    @rb_iseq_location_t ||= CType::Struct.new(\0A      \22rb_iseq_location_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_iseq_location_struct)\22),\0A      pathobj: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_location_struct *)NULL)), pathobj)\22), true],\0A", [382 x i8] c"      base_label: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_location_struct *)NULL)), base_label)\22), true],\0A      label: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_location_struct *)NULL)), label)\22), true],\0A      first_lineno: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_location_struct *)NULL)), first_lineno)\22)],\0A", [452 x i8] c"      node_id: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_location_struct *)NULL)), node_id)\22)],\0A      code_location: [self.rb_code_location_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_location_struct *)NULL)), code_location)\22)],\0A    )\0A  end\0A\0A  def C.rb_iseq_param_keyword\0A    @rb_iseq_param_keyword ||= CType::Struct.new(\0A      \22rb_iseq_param_keyword\22, Primitive.cexpr!(\22SIZEOF(struct rb_iseq_param_keyword)\22),\0A", [398 x i8] c"      num: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_param_keyword *)NULL)), num)\22)],\0A      required_num: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_param_keyword *)NULL)), required_num)\22)],\0A      bits_start: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_param_keyword *)NULL)), bits_start)\22)],\0A", [490 x i8] c"      rest_start: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_param_keyword *)NULL)), rest_start)\22)],\0A      table: [CType::Pointer.new { self.ID }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_param_keyword *)NULL)), table)\22)],\0A      default_values: [CType::Pointer.new { self.VALUE }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_param_keyword *)NULL)), default_values)\22)],\0A    )\0A  end\0A\0A  def C.rb_iseq_struct\0A    @rb_iseq_struct ||= CType::Struct.new(\0A", [446 x i8] c"      \22rb_iseq_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_iseq_struct)\22),\0A      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_struct *)NULL)), flags)\22)],\0A      wrapper: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_struct *)NULL)), wrapper)\22)],\0A      body: [CType::Pointer.new { self.rb_iseq_constant_body }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_struct *)NULL)), body)\22)],\0A      aux: [CType::Union.new(\0A", [378 x i8] c"        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_struct *)NULL)->aux)\22),\0A        compile_data: CType::Pointer.new { self.iseq_compile_data },\0A        loader: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_struct *)NULL)->aux.loader)\22),\0A          obj: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_struct *)NULL)->aux.loader, obj)\22)],\0A", [421 x i8] c"          index: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_struct *)NULL)->aux.loader, index)\22)],\0A        ),\0A        exec: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_iseq_struct *)NULL)->aux.exec)\22),\0A          local_hooks: [CType::Pointer.new { self.rb_hook_list_struct }, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_struct *)NULL)->aux.exec, local_hooks)\22)],\0A", [473 x i8] c"          global_trace_events: [self.rb_event_flag_t, Primitive.cexpr!(\22OFFSETOF(((struct rb_iseq_struct *)NULL)->aux.exec, global_trace_events)\22)],\0A        ),\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_iseq_struct *)NULL)), aux)\22)],\0A    )\0A  end\0A\0A  def C.rb_iseq_t\0A    @rb_iseq_t ||= self.rb_iseq_struct\0A  end\0A\0A  def C.rb_jit_func_t\0A    @rb_jit_func_t ||= CType::Immediate.parse(\22void *\22)\0A  end\0A\0A  def C.rb_method_attr_t\0A    @rb_method_attr_t ||= CType::Struct.new(\0A", [484 x i8] c"      \22rb_method_attr_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_attr_struct)\22),\0A      id: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_attr_struct *)NULL)), id)\22)],\0A      location: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_attr_struct *)NULL)), location)\22)],\0A    )\0A  end\0A\0A  def C.rb_method_bmethod_t\0A    @rb_method_bmethod_t ||= CType::Struct.new(\0A      \22rb_method_bmethod_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_bmethod_struct)\22),\0A", [468 x i8] c"      proc: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_bmethod_struct *)NULL)), proc)\22)],\0A      hooks: [CType::Pointer.new { self.rb_hook_list_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_bmethod_struct *)NULL)), hooks)\22)],\0A      defined_ractor: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_bmethod_struct *)NULL)), defined_ractor)\22)],\0A    )\0A  end\0A\0A  def C.rb_method_cfunc_t\0A    @rb_method_cfunc_t ||= CType::Struct.new(\0A", [474 x i8] c"      \22rb_method_cfunc_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_cfunc_struct)\22),\0A      func: [self.rb_cfunc_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_cfunc_struct *)NULL)), func)\22)],\0A      invoker: [CType::Immediate.parse(\22void *\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_cfunc_struct *)NULL)), invoker)\22)],\0A      argc: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_cfunc_struct *)NULL)), argc)\22)],\0A    )\0A  end\0A\0A", [481 x i8] c"  def C.rb_method_definition_struct\0A    @rb_method_definition_struct ||= CType::Struct.new(\0A      \22rb_method_definition_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_definition_struct)\22),\0A      type: [CType::BitField.new(4, 0), 0],\0A      iseq_overload: [CType::BitField.new(1, 4), 4],\0A      no_redef_warning: [CType::BitField.new(1, 5), 5],\0A      aliased: [CType::BitField.new(1, 6), 6],\0A      reference_count: [CType::BitField.new(28, 0), 32],\0A      body: [CType::Union.new(\0A", [472 x i8] c"        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_method_definition_struct *)NULL)->body)\22),\0A        iseq: self.rb_method_iseq_t,\0A        cfunc: self.rb_method_cfunc_t,\0A        attr: self.rb_method_attr_t,\0A        alias: self.rb_method_alias_t,\0A        refined: self.rb_method_refined_t,\0A        bmethod: self.rb_method_bmethod_t,\0A        optimized: self.rb_method_optimized_t,\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_definition_struct *)NULL)), body)\22)],\0A", [452 x i8] c"      original_id: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_definition_struct *)NULL)), original_id)\22)],\0A      method_serial: [CType::Immediate.parse(\22uintptr_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_definition_struct *)NULL)), method_serial)\22)],\0A    )\0A  end\0A\0A  def C.rb_method_entry_t\0A    @rb_method_entry_t ||= CType::Struct.new(\0A      \22rb_method_entry_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_entry_struct)\22),\0A", [494 x i8] c"      flags: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_entry_struct *)NULL)), flags)\22)],\0A      defined_class: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_entry_struct *)NULL)), defined_class)\22)],\0A      def: [CType::Pointer.new { self.rb_method_definition_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_entry_struct *)NULL)), def)\22)],\0A      called_id: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_entry_struct *)NULL)), called_id)\22)],\0A", [418 x i8] c"      owner: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_entry_struct *)NULL)), owner)\22)],\0A    )\0A  end\0A\0A  def C.rb_method_iseq_t\0A    @rb_method_iseq_t ||= CType::Struct.new(\0A      \22rb_method_iseq_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_iseq_struct)\22),\0A      iseqptr: [CType::Pointer.new { self.rb_iseq_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_iseq_struct *)NULL)), iseqptr)\22)],\0A", [429 x i8] c"      cref: [CType::Pointer.new { self.rb_cref_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_iseq_struct *)NULL)), cref)\22)],\0A    )\0A  end\0A\0A  def C.rb_method_optimized_t\0A    @rb_method_optimized_t ||= CType::Struct.new(\0A      \22rb_method_optimized\22, Primitive.cexpr!(\22SIZEOF(struct rb_method_optimized)\22),\0A      type: [self.method_optimized_type, Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_optimized *)NULL)), type)\22)],\0A", [467 x i8] c"      index: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_method_optimized *)NULL)), index)\22)],\0A    )\0A  end\0A\0A  def C.rb_method_type_t\0A    @rb_method_type_t ||= CType::Immediate.parse(\22int\22)\0A  end\0A\0A  def C.rb_proc_t\0A    @rb_proc_t ||= CType::Struct.new(\0A      \22\22, Primitive.cexpr!(\22SIZEOF(rb_proc_t)\22),\0A      block: [self.rb_block, Primitive.cexpr!(\22OFFSETOF((*((rb_proc_t *)NULL)), block)\22)],\0A    )\0A  end\0A\0A  def C.rb_rjit_options\0A", [508 x i8] c"    @rb_rjit_options ||= CType::Struct.new(\0A      \22rb_rjit_options\22, Primitive.cexpr!(\22SIZEOF(struct rb_rjit_options)\22),\0A      on: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), on)\22)],\0A      exec_mem_size: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), exec_mem_size)\22)],\0A      call_threshold: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), call_threshold)\22)],\0A", [420 x i8] c"      stats: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), stats)\22)],\0A      disable: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), disable)\22)],\0A      trace: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), trace)\22)],\0A      trace_exits: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), trace_exits)\22)],\0A", [418 x i8] c"      dump_disasm: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), dump_disasm)\22)],\0A      verify_ctx: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_options *)NULL)), verify_ctx)\22)],\0A    )\0A  end\0A\0A  def C.rb_rjit_runtime_counters\0A    @rb_rjit_runtime_counters ||= CType::Struct.new(\0A      \22rb_rjit_runtime_counters\22, Primitive.cexpr!(\22SIZEOF(struct rb_rjit_runtime_counters)\22),\0A", [476 x i8] c"      rjit_insns_count: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), rjit_insns_count)\22)],\0A      send_args_splat_kw_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_kw_splat)\22)],\0A      send_args_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat)\22)],\0A", [358 x i8] c"      send_args_splat_not_array: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_not_array)\22)],\0A      send_args_splat_length_not_equal: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_length_not_equal)\22)],\0A", [358 x i8] c"      send_args_splat_cfunc_var_args: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_cfunc_var_args)\22)],\0A      send_args_splat_arity_error: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_arity_error)\22)],\0A", [350 x i8] c"      send_args_splat_ruby2_hash: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_ruby2_hash)\22)],\0A      send_args_splat_cfunc_zuper: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_cfunc_zuper)\22)],\0A", [484 x i8] c"      send_args_splat_cfunc_ruby2_keywords: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_args_splat_cfunc_ruby2_keywords)\22)],\0A      send_kw_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_kw_splat)\22)],\0A      send_kwarg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_kwarg)\22)],\0A", [466 x i8] c"      send_klass_megamorphic: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_klass_megamorphic)\22)],\0A      send_missing_cme: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_missing_cme)\22)],\0A      send_private: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_private)\22)],\0A", [484 x i8] c"      send_protected_check_failed: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_protected_check_failed)\22)],\0A      send_tailcall: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_tailcall)\22)],\0A      send_notimplemented: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_notimplemented)\22)],\0A", [434 x i8] c"      send_missing: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_missing)\22)],\0A      send_bmethod: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_bmethod)\22)],\0A      send_alias: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_alias)\22)],\0A", [432 x i8] c"      send_undef: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_undef)\22)],\0A      send_zsuper: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_zsuper)\22)],\0A      send_refined: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_refined)\22)],\0A", [450 x i8] c"      send_stackoverflow: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_stackoverflow)\22)],\0A      send_arity: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_arity)\22)],\0A      send_c_tracing: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_c_tracing)\22)],\0A", [502 x i8] c"      send_is_a_class_mismatch: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_is_a_class_mismatch)\22)],\0A      send_instance_of_class_mismatch: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_instance_of_class_mismatch)\22)],\0A      send_keywords: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_keywords)\22)],\0A", [462 x i8] c"      send_blockiseq: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_blockiseq)\22)],\0A      send_block_handler: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_block_handler)\22)],\0A      send_block_setup: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_block_setup)\22)],\0A", [470 x i8] c"      send_block_not_nil: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_block_not_nil)\22)],\0A      send_block_not_proxy: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_block_not_proxy)\22)],\0A      send_block_arg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_block_arg)\22)],\0A", [486 x i8] c"      send_iseq_kwparam: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_kwparam)\22)],\0A      send_iseq_accepts_no_kwarg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_accepts_no_kwarg)\22)],\0A      send_iseq_has_opt: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_opt)\22)],\0A", [332 x i8] c"      send_iseq_has_kwrest: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_kwrest)\22)],\0A      send_iseq_ruby2_keywords: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_ruby2_keywords)\22)],\0A", [374 x i8] c"      send_iseq_has_rest_and_captured: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_rest_and_captured)\22)],\0A      send_iseq_has_rest_and_kw_supplied: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_rest_and_kw_supplied)\22)],\0A", [492 x i8] c"      send_iseq_has_no_kw: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_no_kw)\22)],\0A      send_iseq_zsuper: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_zsuper)\22)],\0A      send_iseq_materialized_block: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_materialized_block)\22)],\0A", [488 x i8] c"      send_iseq_has_rest: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_rest)\22)],\0A      send_iseq_block_arg0_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_block_arg0_splat)\22)],\0A      send_iseq_kw_call: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_kw_call)\22)],\0A", [494 x i8] c"      send_iseq_kw_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_kw_splat)\22)],\0A      send_iseq_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_splat)\22)],\0A      send_iseq_has_rest_and_optional: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_rest_and_optional)\22)],\0A", [344 x i8] c"      send_iseq_arity_error: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_arity_error)\22)],\0A      send_iseq_missing_optional_kw: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_missing_optional_kw)\22)],\0A", [344 x i8] c"      send_iseq_too_many_kwargs: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_too_many_kwargs)\22)],\0A      send_iseq_kwargs_mismatch: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_kwargs_mismatch)\22)],\0A", [344 x i8] c"      send_iseq_splat_with_kw: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_splat_with_kw)\22)],\0A      send_iseq_splat_arity_error: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_splat_arity_error)\22)],\0A", [358 x i8] c"      send_iseq_has_rest_and_splat_not_equal: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_iseq_has_rest_and_splat_not_equal)\22)],\0A      send_cfunc_variadic: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_variadic)\22)],\0A", [344 x i8] c"      send_cfunc_too_many_args: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_too_many_args)\22)],\0A      send_cfunc_ruby_array_varg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_ruby_array_varg)\22)],\0A", [498 x i8] c"      send_cfunc_splat_with_kw: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_splat_with_kw)\22)],\0A      send_cfunc_tracing: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_tracing)\22)],\0A      send_cfunc_argc_mismatch: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_argc_mismatch)\22)],\0A", [484 x i8] c"      send_cfunc_toomany_args: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_cfunc_toomany_args)\22)],\0A      send_attrset_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_attrset_splat)\22)],\0A      send_attrset_kwarg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_attrset_kwarg)\22)],\0A", [470 x i8] c"      send_attrset_method: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_attrset_method)\22)],\0A      send_ivar_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_ivar_splat)\22)],\0A      send_ivar_opt_send: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_ivar_opt_send)\22)],\0A", [366 x i8] c"      send_optimized_send_no_args: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_send_no_args)\22)],\0A      send_optimized_send_not_sym_or_str: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_send_not_sym_or_str)\22)],\0A", [386 x i8] c"      send_optimized_send_mid_class_changed: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_send_mid_class_changed)\22)],\0A      send_optimized_send_mid_id_changed: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_send_mid_id_changed)\22)],\0A", [348 x i8] c"      send_optimized_send_null_mid: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_send_null_mid)\22)],\0A      send_optimized_send_send: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_send_send)\22)],\0A", [344 x i8] c"      send_optimized_call_block: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_call_block)\22)],\0A      send_optimized_call_kwarg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_call_kwarg)\22)],\0A", [358 x i8] c"      send_optimized_call_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_call_splat)\22)],\0A      send_optimized_struct_aref_error: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_struct_aref_error)\22)],\0A", [346 x i8] c"      send_optimized_block_call: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_block_call)\22)],\0A      send_optimized_struct_aset: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_optimized_struct_aset)\22)],\0A", [494 x i8] c"      send_bmethod_not_iseq: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_bmethod_not_iseq)\22)],\0A      send_bmethod_blockarg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), send_bmethod_blockarg)\22)],\0A      invokesuper_me_changed: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokesuper_me_changed)\22)],\0A", [468 x i8] c"      invokesuper_block: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokesuper_block)\22)],\0A      invokeblock_none: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_none)\22)],\0A      invokeblock_symbol: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_symbol)\22)],\0A", [504 x i8] c"      invokeblock_proc: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_proc)\22)],\0A      invokeblock_tag_changed: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_tag_changed)\22)],\0A      invokeblock_iseq_block_changed: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_iseq_block_changed)\22)],\0A", [342 x i8] c"      invokeblock_iseq_arity: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_iseq_arity)\22)],\0A      invokeblock_iseq_arg0_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_iseq_arg0_splat)\22)],\0A", [352 x i8] c"      invokeblock_ifunc_args_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_ifunc_args_splat)\22)],\0A      invokeblock_ifunc_kw_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_ifunc_kw_splat)\22)],\0A", [364 x i8] c"      invokeblock_iseq_arg0_args_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_iseq_arg0_args_splat)\22)],\0A      invokeblock_iseq_arg0_has_kw: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), invokeblock_iseq_arg0_has_kw)\22)],\0A", [478 x i8] c"      getivar_megamorphic: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getivar_megamorphic)\22)],\0A      getivar_not_heap: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getivar_not_heap)\22)],\0A      getivar_special_const: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getivar_special_const)\22)],\0A", [488 x i8] c"      getivar_too_complex: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getivar_too_complex)\22)],\0A      optaref_arg_not_fixnum: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optaref_arg_not_fixnum)\22)],\0A      optaref_argc_not_one: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optaref_argc_not_one)\22)],\0A", [476 x i8] c"      optaref_recv_not_array: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optaref_recv_not_array)\22)],\0A      optaref_recv_not_hash: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optaref_recv_not_hash)\22)],\0A      optaref_send: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optaref_send)\22)],\0A", [486 x i8] c"      optgetconst_not_cached: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optgetconst_not_cached)\22)],\0A      optgetconst_cref: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optgetconst_cref)\22)],\0A      optgetconst_cache_miss: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), optgetconst_cache_miss)\22)],\0A", [464 x i8] c"      setivar_frozen: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), setivar_frozen)\22)],\0A      setivar_not_heap: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), setivar_not_heap)\22)],\0A      setivar_megamorphic: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), setivar_megamorphic)\22)],\0A", [476 x i8] c"      setivar_too_complex: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), setivar_too_complex)\22)],\0A      expandarray_splat: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), expandarray_splat)\22)],\0A      expandarray_postarg: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), expandarray_postarg)\22)],\0A", [336 x i8] c"      expandarray_not_array: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), expandarray_not_array)\22)],\0A      expandarray_rhs_too_small: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), expandarray_rhs_too_small)\22)],\0A", [364 x i8] c"      getblockpp_block_param_modified: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getblockpp_block_param_modified)\22)],\0A      getblockpp_block_handler_none: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getblockpp_block_handler_none)\22)],\0A", [506 x i8] c"      getblockpp_not_gc_guarded: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getblockpp_not_gc_guarded)\22)],\0A      getblockpp_not_iseq_block: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), getblockpp_not_iseq_block)\22)],\0A      compiled_block_count: [CType::Immediate.parse(\22size_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_rjit_runtime_counters *)NULL)), compiled_block_count)\22)],\0A", [445 x i8] c"    )\0A  end\0A\0A  def C.rb_serial_t\0A    @rb_serial_t ||= CType::Immediate.parse(\22unsigned long long\22)\0A  end\0A\0A  def C.rb_shape\0A    @rb_shape ||= CType::Struct.new(\0A      \22rb_shape\22, Primitive.cexpr!(\22SIZEOF(struct rb_shape)\22),\0A      edges: [CType::Pointer.new { self.rb_id_table }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), edges)\22)],\0A      edge_name: [self.ID, Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), edge_name)\22)],\0A", [493 x i8] c"      next_iv_index: [self.attr_index_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), next_iv_index)\22)],\0A      capacity: [CType::Immediate.parse(\22uint32_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), capacity)\22)],\0A      type: [CType::Immediate.parse(\22uint8_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), type)\22)],\0A      size_pool_index: [CType::Immediate.parse(\22uint8_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), size_pool_index)\22)],\0A", [474 x i8] c"      parent_id: [self.shape_id_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), parent_id)\22)],\0A      ancestor_index: [CType::Pointer.new { self.redblack_node_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_shape *)NULL)), ancestor_index)\22)],\0A    )\0A  end\0A\0A  def C.rb_shape_t\0A    @rb_shape_t ||= self.rb_shape\0A  end\0A\0A  def C.rb_thread_struct\0A    @rb_thread_struct ||= CType::Struct.new(\0A      \22rb_thread_struct\22, Primitive.cexpr!(\22SIZEOF(struct rb_thread_struct)\22),\0A", [469 x i8] c"      lt_node: [self.ccan_list_node, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), lt_node)\22)],\0A      self: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), self)\22)],\0A      ractor: [CType::Pointer.new { self.rb_ractor_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), ractor)\22)],\0A      vm: [CType::Pointer.new { self.rb_vm_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), vm)\22)],\0A", [503 x i8] c"      nt: [CType::Pointer.new { self.rb_native_thread }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), nt)\22)],\0A      ec: [CType::Pointer.new { self.rb_execution_context_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), ec)\22)],\0A      sched: [self.rb_thread_sched_item, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), sched)\22)],\0A      mn_schedulable: [self._Bool, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), mn_schedulable)\22)],\0A", [471 x i8] c"      serial: [self.rb_atomic_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), serial)\22)],\0A      last_status: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), last_status)\22)],\0A      calling: [CType::Pointer.new { self.rb_calling_info }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), calling)\22)],\0A      top_self: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), top_self)\22)],\0A", [390 x i8] c"      top_wrapper: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), top_wrapper)\22)],\0A      priority: [CType::Immediate.parse(\22int8_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), priority)\22)],\0A      running_time_us: [CType::Immediate.parse(\22uint32_t\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), running_time_us)\22)],\0A", [387 x i8] c"      blocking_region_buffer: [CType::Pointer.new { CType::Immediate.parse(\22void\22) }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), blocking_region_buffer)\22)],\0A      thgroup: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), thgroup)\22)],\0A      value: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), value)\22)],\0A", [423 x i8] c"      pending_interrupt_queue: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), pending_interrupt_queue)\22)],\0A      pending_interrupt_mask_stack: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), pending_interrupt_mask_stack)\22)],\0A      interrupt_lock: [self.rb_nativethread_lock_t, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), interrupt_lock)\22)],\0A", [393 x i8] c"      unblock: [self.rb_unblock_callback, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), unblock)\22)],\0A      locking_mutex: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), locking_mutex)\22)],\0A      keeping_mutexes: [CType::Pointer.new { self.rb_mutex_struct }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), keeping_mutexes)\22)],\0A", [394 x i8] c"      join_list: [CType::Pointer.new { self.rb_waiting_list }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), join_list)\22)],\0A      invoke_arg: [CType::Union.new(\0A        \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_thread_struct *)NULL)->invoke_arg)\22),\0A        proc: CType::Struct.new(\0A          \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_thread_struct *)NULL)->invoke_arg.proc)\22),\0A", [425 x i8] c"          proc: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((struct rb_thread_struct *)NULL)->invoke_arg.proc, proc)\22)],\0A          args: [self.VALUE, Primitive.cexpr!(\22OFFSETOF(((struct rb_thread_struct *)NULL)->invoke_arg.proc, args)\22)],\0A          kw_splat: [CType::Immediate.parse(\22int\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_thread_struct *)NULL)->invoke_arg.proc, kw_splat)\22)],\0A        ),\0A        func: CType::Struct.new(\0A", [494 x i8] c"          \22\22, Primitive.cexpr!(\22SIZEOF(((struct rb_thread_struct *)NULL)->invoke_arg.func)\22),\0A          func: [CType::Immediate.parse(\22void *\22), Primitive.cexpr!(\22OFFSETOF(((struct rb_thread_struct *)NULL)->invoke_arg.func, func)\22)],\0A          arg: [CType::Pointer.new { CType::Immediate.parse(\22void\22) }, Primitive.cexpr!(\22OFFSETOF(((struct rb_thread_struct *)NULL)->invoke_arg.func, arg)\22)],\0A        ),\0A      ), Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), invoke_arg)\22)],\0A", [499 x i8] c"      invoke_type: [self.thread_invoke_type, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), invoke_type)\22)],\0A      stat_insn_usage: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), stat_insn_usage)\22)],\0A      root_fiber: [CType::Pointer.new { self.rb_fiber_t }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), root_fiber)\22)],\0A      scheduler: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), scheduler)\22)],\0A", [426 x i8] c"      blocking: [CType::Immediate.parse(\22unsigned int\22), Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), blocking)\22)],\0A      name: [self.VALUE, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), name)\22)],\0A      specific_storage: [CType::Pointer.new { CType::Pointer.new { CType::Immediate.parse(\22void\22) } }, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), specific_storage)\22)],\0A", [481 x i8] c"      ext_config: [self.rb_ext_config, Primitive.cexpr!(\22OFFSETOF((*((struct rb_thread_struct *)NULL)), ext_config)\22)],\0A    )\0A  end\0A\0A  def C.VALUE\0A    @VALUE ||= CType::Immediate.find(\0A      Primitive.cexpr!(\22SIZEOF(VALUE)\22),\0A      Primitive.cexpr!(\22SIGNED_TYPE_P(VALUE)\22),\0A    )\0A  end\0A\0A  def C.shape_id_t\0A    @shape_id_t ||= CType::Immediate.find(\0A      Primitive.cexpr!(\22SIZEOF(shape_id_t)\22),\0A      Primitive.cexpr!(\22SIGNED_TYPE_P(shape_id_t)\22),\0A    )\0A  end\0A\0A  def C.rb_id_table\0A", [505 x i8] c"    CType::Stub.new(:rb_id_table)\0A  end\0A\0A  def C.vm_call_handler\0A    CType::Stub.new(:vm_call_handler)\0A  end\0A\0A  def C.method_missing_reason\0A    CType::Stub.new(:method_missing_reason)\0A  end\0A\0A  def C.vm_ifunc\0A    CType::Stub.new(:vm_ifunc)\0A  end\0A\0A  def C.rb_cref_struct\0A    CType::Stub.new(:rb_cref_struct)\0A  end\0A\0A  def C.rb_scope_visibility_t\0A    CType::Stub.new(:rb_scope_visibility_t)\0A  end\0A\0A  def C.rb_vm_tag\0A    CType::Stub.new(:rb_vm_tag)\0A  end\0A\0A  def C.rb_atomic_t\0A    CType::Stub.new(:rb_atomic_t)\0A", [506 x i8] c"  end\0A\0A  def C.rb_fiber_t\0A    CType::Stub.new(:rb_fiber_t)\0A  end\0A\0A  def C.rb_ensure_list_t\0A    CType::Stub.new(:rb_ensure_list_t)\0A  end\0A\0A  def C.rb_trace_arg_struct\0A    CType::Stub.new(:rb_trace_arg_struct)\0A  end\0A\0A  def C.rb_iseq_type\0A    CType::Stub.new(:rb_iseq_type)\0A  end\0A\0A  def C.iseq_insn_info\0A    CType::Stub.new(:iseq_insn_info)\0A  end\0A\0A  def C.iseq_catch_table\0A    CType::Stub.new(:iseq_catch_table)\0A  end\0A\0A  def C.rb_snum_t\0A    CType::Stub.new(:rb_snum_t)\0A  end\0A\0A  def C._Bool\0A    CType::Bool.new\0A", [505 x i8] c"  end\0A\0A  def C.iseq_bits_t\0A    CType::Stub.new(:iseq_bits_t)\0A  end\0A\0A  def C.rb_code_location_t\0A    CType::Stub.new(:rb_code_location_t)\0A  end\0A\0A  def C.iseq_compile_data\0A    CType::Stub.new(:iseq_compile_data)\0A  end\0A\0A  def C.rb_hook_list_struct\0A    CType::Stub.new(:rb_hook_list_struct)\0A  end\0A\0A  def C.rb_event_flag_t\0A    CType::Stub.new(:rb_event_flag_t)\0A  end\0A\0A  def C.rb_method_alias_t\0A    CType::Stub.new(:rb_method_alias_t)\0A  end\0A\0A  def C.rb_method_refined_t\0A    CType::Stub.new(:rb_method_refined_t)\0A", [507 x i8] c"  end\0A\0A  def C.redblack_node_t\0A    CType::Stub.new(:redblack_node_t)\0A  end\0A\0A  def C.ccan_list_node\0A    CType::Stub.new(:ccan_list_node)\0A  end\0A\0A  def C.rb_ractor_t\0A    CType::Stub.new(:rb_ractor_t)\0A  end\0A\0A  def C.rb_vm_t\0A    CType::Stub.new(:rb_vm_t)\0A  end\0A\0A  def C.rb_native_thread\0A    CType::Stub.new(:rb_native_thread)\0A  end\0A\0A  def C.rb_thread_sched_item\0A    CType::Stub.new(:rb_thread_sched_item)\0A  end\0A\0A  def C.rb_calling_info\0A    CType::Stub.new(:rb_calling_info)\0A  end\0A\0A  def C.rb_nativethread_lock_t\0A", [440 x i8] c"    CType::Stub.new(:rb_nativethread_lock_t)\0A  end\0A\0A  def C.rb_unblock_callback\0A    CType::Stub.new(:rb_unblock_callback)\0A  end\0A\0A  def C.rb_mutex_struct\0A    CType::Stub.new(:rb_mutex_struct)\0A  end\0A\0A  def C.rb_waiting_list\0A    CType::Stub.new(:rb_waiting_list)\0A  end\0A\0A  def C.thread_invoke_type\0A    CType::Stub.new(:thread_invoke_type)\0A  end\0A\0A  def C.rb_ext_config\0A    CType::Stub.new(:rb_ext_config)\0A  end\0A\0A\0Aend if Primitive.rjit_enabled_p\0A" }, align 1
@prelude_name8 = internal constant [16 x i8] c"<internal:pack>\00", align 16
@prelude_code8 = internal constant %struct.anon.7 { [273 x i8] c"class Array\0A\0A\0A\0A\0A\0A  def pack(fmt, buffer: nil)\0A    Primitive.pack_pack(fmt, buffer)\0A  end\0Aend\0A\0Aclass String\0A\0A\0A\0A\0A\0A\0A  def unpack(fmt, offset: 0)\0A    Primitive.pack_unpack(fmt, offset)\0A  end\0A\0A\0A\0A\0A\0A\0A  def unpack1(fmt, offset: 0)\0A    Primitive.pack_unpack1(fmt, offset)\0A  end\0Aend\0A" }, align 1
@prelude_name9 = internal constant [23 x i8] c"<internal:trace_point>\00", align 16
@prelude_code9 = internal constant %struct.anon.8 { [508 x i8] c"class TracePoint\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.new(*events)\0A    Primitive.tracepoint_new_s(events)\0A  end\0A\0A\0A\0A\0A\0A\0A  def inspect\0A    Primitive.tracepoint_inspect\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat\0A    Primitive.tracepoint_stat_s\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.trace(*events)\0A    Primitive.tracepoint_trace_s(events)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.allow_reentry\0A    Primitive.tracepoint_allow_reentry\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [506 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def enable(target: nil, target_line: nil, target_thread: :default)\0A    Primitive.tracepoint_enable_m(target, target_line, target_thread)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def disable\0A    Primitive.tracepoint_disable_m\0A  end\0A\0A\0A\0A\0A\0A  def enabled?\0A    Primitive.tracepoint_enabled_p\0A  end\0A\0A\0A\0A\0A  def event\0A    Primitive.tracepoint_attr_event\0A  end\0A\0A\0A  def lineno\0A    Primitive.tracepoint_attr_lineno\0A  end\0A\0A\0A  def path\0A    Primitive.tracepoint_attr_path\0A  end\0A\0A\0A\0A  def parameters\0A", [495 x i8] c"    Primitive.tracepoint_attr_parameters\0A  end\0A\0A\0A  def method_id\0A    Primitive.tracepoint_attr_method_id\0A  end\0A\0A\0A  def callee_id\0A    Primitive.tracepoint_attr_callee_id\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def defined_class\0A    Primitive.tracepoint_attr_defined_class\0A  end\0A\0A\0A\0A\0A\0A  def binding\0A    Primitive.tracepoint_attr_binding\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self\0A    Primitive.tracepoint_attr_self\0A  end\0A\0A\0A  def return_value\0A    Primitive.tracepoint_attr_return_value\0A  end\0A\0A\0A  def raised_exception\0A", [215 x i8] c"    Primitive.tracepoint_attr_raised_exception\0A  end\0A\0A\0A\0A  def eval_script\0A    Primitive.tracepoint_attr_eval_script\0A  end\0A\0A\0A\0A\0A\0A  def instruction_sequence\0A    Primitive.tracepoint_attr_instruction_sequence\0A  end\0Aend\0A" }, align 1
@prelude_name10 = internal constant [19 x i8] c"<internal:warning>\00", align 16
@prelude_code10 = internal constant %struct.anon.9 { [182 x i8] c"module Kernel\0A  module_function\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def warn(*msgs, uplevel: nil, category: nil)\0A    Primitive.rb_warn_m(msgs, uplevel, category)\0A  end\0Aend\0A" }, align 1
@prelude_name11 = internal constant [17 x i8] c"<internal:array>\00", align 16
@prelude_code11 = internal constant %struct.anon.10 { [499 x i8] c"class Array\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def each\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A    end\0A    _i = 0\0A    value = nil\0A    while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A      yield value\0A    end\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def shuffle!(random: Random)\0A    Primitive.rb_ary_shuffle_bang(random)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def shuffle(random: Random)\0A", [501 x i8] c"    Primitive.rb_ary_shuffle(random)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def sample(n = (ary = false), random: Random)\0A    if Primitive.mandatory_only?\0A\0A      Primitive.ary_sample0\0A    else\0A\0A      Primitive.ary_sample(random, n, ary)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def first n = unspecified = true\0A    if Primitive.mandatory_only?\0A      Primitive.attr! :leaf\0A      Primitive.cexpr! %q{ ary_first(self) }\0A    else\0A      if unspecified\0A        Primitive.cexpr! %q{ ary_first(self) }\0A", [503 x i8] c"      else\0A        Primitive.cexpr! %q{  ary_take_first_or_last_n(self, NUM2LONG(n), ARY_TAKE_FIRST) }\0A      end\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def last n = unspecified = true\0A    if Primitive.mandatory_only?\0A      Primitive.attr! :leaf\0A      Primitive.cexpr! %q{ ary_last(self) }\0A    else\0A      if unspecified\0A        Primitive.cexpr! %q{ ary_last(self) }\0A      else\0A        Primitive.cexpr! %q{ ary_take_first_or_last_n(self, NUM2LONG(n), ARY_TAKE_LAST) }\0A      end\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name12 = internal constant [18 x i8] c"<internal:kernel>\00", align 16
@prelude_code12 = internal constant %struct.anon.11 { [490 x i8] c"module Kernel\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def class\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_obj_class(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def clone(freeze: nil)\0A    Primitive.rb_obj_clone2(freeze)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def frozen?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_obj_frozen_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def tap\0A    Primitive.attr! :inline_block\0A    yield(self)\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def then\0A    Primitive.attr! :inline_block\0A", [441 x i8] c"    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_obj_size)'\0A    end\0A    yield(self)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def yield_self\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_obj_size)'\0A    end\0A    yield(self)\0A  end\0A\0A  module_function\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def loop\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A", [467 x i8] c"      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_f_loop_size)'\0A    end\0A\0A    begin\0A      while true\0A        yield\0A      end\0A    rescue StopIteration => e\0A      e.result\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def Float(arg, exception: true)\0A    if Primitive.mandatory_only?\0A      Primitive.rb_f_float1(arg)\0A    else\0A      Primitive.rb_f_float(arg, exception)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [193 x i8] c"  def Integer(arg, base = 0, exception: true)\0A    if Primitive.mandatory_only?\0A      Primitive.rb_f_integer1(arg)\0A    else\0A      Primitive.rb_f_integer(arg, base, exception);\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name13 = internal constant [18 x i8] c"<internal:ractor>\00", align 16
@prelude_code13 = internal constant %struct.anon.12 { [502 x i8] c"class Ractor\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.new(*args, name: nil, &block)\0A    b = block\0A    raise ArgumentError, \22must be called with a block\22 unless block\0A    if __builtin_cexpr!(\22RBOOL(ruby_single_main_ractor)\22)\0A      warn(\22Ractor is experimental, and the behavior may change in future versions of Ruby! \22 \\\0A           \22Also there are many implementation issues.\22, uplevel: 0, category: :experimental)\0A    end\0A    loc = caller_locations(1, 1).first\0A    loc = \22#{loc.path}:#{loc.lineno}\22\0A", [503 x i8] c"    __builtin_ractor_create(loc, name, args, b)\0A  end\0A\0A\0A\0A\0A  def self.current\0A    __builtin_cexpr! %q{\0A      rb_ractor_self(rb_ec_ractor_ptr(ec));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.count\0A    __builtin_cexpr! %q{\0A      ULONG2NUM(GET_VM()->ractor.cnt);\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.select(*ractors, yield_value: yield_unspecified = true, move: false)\0A    raise ArgumentError, 'specify at least one ractor or `yield_value`' if yield_unspecified && ractors.empty?\0A\0A", [465 x i8] c"    if ractors.delete Ractor.current\0A      do_receive = true\0A    else\0A      do_receive = false\0A    end\0A\0A    __builtin_ractor_select_internal ractors, do_receive, !yield_unspecified, yield_value, move\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.receive\0A    __builtin_cexpr! %q{\0A      ractor_receive(ec, rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A\0A  class << self\0A    alias recv receive\0A  end\0A\0A\0A  private def receive\0A    __builtin_cexpr! %q{\0A", [508 x i8] c"      ractor_receive(ec, rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A  alias recv receive\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.receive_if &b\0A    Primitive.ractor_receive_if b\0A  end\0A\0A\0A  private def receive_if &b\0A    Primitive.ractor_receive_if b\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def send(obj, move: false)\0A    __builtin_cexpr! %q{\0A      ractor_send(ec, RACTOR_PTR(self), obj, move)\0A    }\0A  end\0A  alias << send\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [503 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.yield(obj, move: false)\0A    __builtin_cexpr! %q{\0A      ractor_yield(ec, rb_ec_ractor_ptr(ec), obj, move)\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def take\0A    __builtin_cexpr! %q{\0A      ractor_take(ec, RACTOR_PTR(self))\0A    }\0A  end\0A\0A  def inspect\0A    loc  = __builtin_cexpr! %q{ RACTOR_PTR(self)->loc }\0A    name = __builtin_cexpr! %q{ RACTOR_PTR(self)->name }\0A    id   = __builtin_cexpr! %q{ UINT2NUM(rb_ractor_id(RACTOR_PTR(self))) }\0A", [485 x i8] c"    status = __builtin_cexpr! %q{\0A      rb_str_new2(ractor_status_str(RACTOR_PTR(self)->status_))\0A    }\0A    \22#<Ractor:##{id}#{name ? ' '+name : ''}#{loc ? \22 \22 + loc : ''} #{status}>\22\0A  end\0A\0A  alias to_s inspect\0A\0A\0A  def name\0A    __builtin_cexpr! %q{RACTOR_PTR(self)->name}\0A  end\0A\0A  class RemoteError\0A    attr_reader :ractor\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def close_incoming\0A    __builtin_cexpr! %q{\0A      ractor_close_incoming(ec, RACTOR_PTR(self));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def close_outgoing\0A", [487 x i8] c"    __builtin_cexpr! %q{\0A      ractor_close_outgoing(ec, RACTOR_PTR(self));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.shareable? obj\0A    __builtin_cexpr! %q{\0A      RBOOL(rb_ractor_shareable_p(obj));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.make_shareable obj, copy: false\0A    if copy\0A      __builtin_cexpr! %q{\0A        rb_ractor_make_shareable_copy(obj);\0A      }\0A    else\0A      __builtin_cexpr! %q{\0A        rb_ractor_make_shareable(obj);\0A      }\0A    end\0A  end\0A\0A\0A  def [](sym)\0A", [230 x i8] c"    Primitive.ractor_local_value(sym)\0A  end\0A\0A\0A  def []=(sym, val)\0A    Primitive.ractor_local_value_set(sym, val)\0A  end\0A\0A\0A  def self.main\0A    __builtin_cexpr! %q{\0A      rb_ractor_self(GET_VM()->ractor.main_ractor);\0A    }\0A  end\0Aend\0A" }, align 1
@prelude_name14 = internal constant [18 x i8] c"<internal:symbol>\00", align 16
@prelude_code14 = internal constant %struct.anon.13 { [189 x i8] c"class Symbol\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_s\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_sym_to_s(self)'\0A  end\0A\0A  alias id2name to_s\0A\0A\0A\0A\0A\0A\0A\0A  def to_sym\0A    self\0A  end\0A\0A  alias intern to_sym\0Aend\0A" }, align 1
@prelude_name15 = internal constant [17 x i8] c"<internal:timev>\00", align 16
@prelude_code15 = internal constant %struct.anon.14 { [477 x i8] c"class Time\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.now(in: nil)\0A    Primitive.time_s_now(Primitive.arg!(:in))\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.at(time, subsec = false, unit = :microsecond, in: nil)\0A    if Primitive.mandatory_only?\0A      Primitive.time_s_at1(time)\0A    else\0A      Primitive.time_s_at(time, subsec, unit, Primitive.arg!(:in))\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [507 x i8] c"  def initialize(year = (now = true), mon = (str = year; nil), mday = nil, hour = nil, min = nil, sec = nil, zone = nil,\0A                 in: nil, precision: 9)\0A    if zone\0A      if Primitive.arg!(:in)\0A        raise ArgumentError, \22timezone argument given as positional and keyword arguments\22\0A      end\0A    else\0A      zone = Primitive.arg!(:in)\0A    end\0A\0A    if now\0A      return Primitive.time_init_now(zone)\0A    end\0A\0A    if str and Primitive.time_init_parse(str, zone, precision)\0A      return self\0A    end\0A\0A", [78 x i8] c"    Primitive.time_init_args(year, mon, mday, hour, min, sec, zone)\0A  end\0Aend\0A" }, align 1
@prelude_name16 = internal constant [23 x i8] c"<internal:thread_sync>\00", align 16
@prelude_code16 = internal constant %struct.anon.15 { [500 x i8] c"class Thread\0A  class Queue\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def pop(non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A      end\0A      Primitive.rb_queue_pop(non_block, timeout)\0A    end\0A    alias_method :deq, :pop\0A    alias_method :shift, :pop\0A  end\0A\0A  class SizedQueue\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def pop(non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A", [446 x i8] c"      end\0A      Primitive.rb_szqueue_pop(non_block, timeout)\0A    end\0A    alias_method :deq, :pop\0A    alias_method :shift, :pop\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def push(object, non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A      end\0A      Primitive.rb_szqueue_push(object, non_block, timeout)\0A    end\0A    alias_method :enq, :push\0A    alias_method :<<, :push\0A  end\0Aend\0A" }, align 1
@prelude_name17 = internal constant [20 x i8] c"<internal:nilclass>\00", align 16
@prelude_code17 = internal constant %struct.anon.16 { [98 x i8] c"class NilClass\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_i\0A    return 0\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_f\0A    return 0.0\0A  end\0Aend\0A" }, align 1
@prelude_name18 = internal constant [19 x i8] c"<internal:prelude>\00", align 16
@prelude_code18 = internal constant %struct.anon.17 { [352 x i8] c"class Binding\0A\0A  def irb\0A    require 'irb'\0A    irb\0A  end\0A\0A\0A  alias irb irb\0Aend\0A\0Amodule Kernel\0A  def pp(*objs)\0A    require 'pp'\0A    pp(*objs)\0A  end\0A\0A\0A  alias pp pp\0A\0A  private :pp\0Aend\0A\0Aautoload :Set, 'set'\0A\0Amodule Enumerable\0A\0A  def to_set(klass = Set, *args, &block)\0A    klass.new(self, *args, &block)\0A  end unless instance_methods.include?(:to_set)\0Aend\0A" }, align 1
@prelude_name19 = internal constant [23 x i8] c"<internal:gem_prelude>\00", align 16
@prelude_code19 = internal constant %struct.anon.18 { [478 x i8] c"begin\0A  require 'rubygems'\0Arescue LoadError => e\0A  raise unless e.path == 'rubygems'\0A\0A  warn \22`RubyGems' were not loaded.\22\0Aelse\0A  require 'bundled_gems'\0Aend if defined?(Gem)\0A\0Abegin\0A  require 'error_highlight'\0Arescue LoadError\0A  warn \22`error_highlight' was not loaded.\22\0Aend if defined?(ErrorHighlight)\0A\0Abegin\0A  require 'did_you_mean'\0Arescue LoadError\0A  warn \22`did_you_mean' was not loaded.\22\0Aend if defined?(DidYouMean)\0A\0Abegin\0A  require 'syntax_suggest/core_ext'\0Arescue LoadError\0A", [74 x i8] c"  warn \22`syntax_suggest' was not loaded.\22\0Aend if defined?(SyntaxSuggest)\0A\0A" }, align 1
@prelude_name20 = internal constant [16 x i8] c"<internal:yjit>\00", align 16
@prelude_code20 = internal constant %struct.anon.19 { [506 x i8] c"module RubyVM::YJIT\0A\0A  def self.enabled?\0A    Primitive.cexpr! 'RBOOL(rb_yjit_enabled_p)'\0A  end\0A\0A\0A  def self.stats_enabled?\0A    Primitive.rb_yjit_stats_enabled_p\0A  end\0A\0A\0A  def self.trace_exit_locations_enabled?\0A    Primitive.rb_yjit_trace_exit_locations_enabled_p\0A  end\0A\0A\0A  def self.reset_stats!\0A    Primitive.rb_yjit_reset_stats_bang\0A  end\0A\0A\0A\0A\0A\0A\0A  def self.enable(stats: false)\0A    return false if enabled?\0A    at_exit { print_and_dump_stats } if stats\0A    Primitive.rb_yjit_enable(stats, stats != :quiet)\0A", [506 x i8] c"  end\0A\0A\0A\0A\0A\0A  def self.exit_locations\0A    return unless trace_exit_locations_enabled?\0A\0A    results = Primitive.rb_yjit_get_exit_locations\0A    raw_samples = results[:raw].dup\0A    line_samples = results[:lines].dup\0A    frames = results[:frames].dup\0A    samples_count = 0\0A\0A\0A\0A\0A    RubyVM::INSTRUCTION_NAMES.each_with_index do |name, frame_id|\0A      frame_hash = { samples: 0, total_samples: 0, edges: {}, name: name, file: \22nonexistent.def\22, line: nil, lines: {} }\0A      results[:frames][frame_id] = frame_hash\0A", [496 x i8] c"      frames[frame_id] = frame_hash\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    i = 0\0A    while i < raw_samples.length\0A      stack_length = raw_samples[i]\0A      i += 1\0A\0A      sample_count = raw_samples[i + stack_length]\0A\0A      prev_frame_id = nil\0A      stack_length.times do |idx|\0A        idx += i\0A        frame_id = raw_samples[idx]\0A\0A        if prev_frame_id\0A          prev_frame = frames[prev_frame_id]\0A          prev_frame[:edges][frame_id] ||= 0\0A          prev_frame[:edges][frame_id] += sample_count\0A        end\0A\0A", [500 x i8] c"        frame_info = frames[frame_id]\0A        frame_info[:total_samples] += sample_count\0A\0A        frame_info[:lines][line_samples[idx]] ||= [0, 0]\0A        frame_info[:lines][line_samples[idx]][0] += sample_count\0A\0A        prev_frame_id = frame_id\0A      end\0A\0A      i += stack_length\0A\0A      top_frame_id = prev_frame_id\0A      top_frame_line = 1\0A\0A      frames[top_frame_id][:samples] += sample_count\0A      frames[top_frame_id][:lines] ||= {}\0A      frames[top_frame_id][:lines][top_frame_line] ||= [0, 0]\0A", [459 x i8] c"      frames[top_frame_id][:lines][top_frame_line][1] += sample_count\0A\0A      samples_count += sample_count\0A      i += 1\0A    end\0A\0A    results[:samples] = samples_count\0A\0A\0A    results[:missed_samples] = 0\0A    results[:gc_samples] = 0\0A    results\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.dump_exit_locations(filename)\0A    unless trace_exit_locations_enabled?\0A      raise ArgumentError, \22--yjit-trace-exits must be enabled to use dump_exit_locations.\22\0A    end\0A\0A", [488 x i8] c"    File.binwrite(filename, Marshal.dump(RubyVM::YJIT.exit_locations))\0A  end\0A\0A\0A\0A  def self.runtime_stats(context: false)\0A    stats = Primitive.rb_yjit_get_stats(context)\0A    return stats if stats.nil?\0A\0A    stats[:object_shape_count] = Primitive.object_shape_count\0A    return stats unless Primitive.rb_yjit_stats_enabled_p\0A\0A    side_exits = total_exit_count(stats)\0A    total_exits = side_exits + stats[:leave_interp_return]\0A\0A\0A\0A    retired_in_yjit = stats[:yjit_insns_count] - side_exits\0A\0A\0A", [488 x i8] c"    avg_len_in_yjit = total_exits > 0 ? retired_in_yjit.to_f / total_exits : 0\0A\0A\0A    total_insns_count = retired_in_yjit + stats[:vm_insns_count]\0A    yjit_ratio_pct = 100.0 * retired_in_yjit.to_f / total_insns_count\0A    stats[:total_insns_count] = total_insns_count\0A    stats[:ratio_in_yjit] = yjit_ratio_pct\0A\0A\0A    stats[:side_exit_count]  = side_exits\0A    stats[:total_exit_count] = total_exits\0A    stats[:avg_len_in_yjit]  = avg_len_in_yjit\0A\0A    stats\0A  end\0A\0A\0A\0A  def self.stats_string\0A\0A", [494 x i8] c"    require 'stringio'\0A    strio = StringIO.new\0A    _print_stats(out: strio)\0A    strio.string\0A  end\0A\0A\0A  def self.disasm(iseq)\0A\0A    iseq = RubyVM::InstructionSequence.of(iseq)\0A\0A    if self.enabled?\0A\0A\0A      iseq.disasm + \22\\n\22 + Primitive.rb_yjit_disasm_iseq(iseq)\0A    else\0A      iseq.disasm\0A    end\0A  end\0A\0A\0A  def self.insns_compiled(iseq)\0A    return nil unless self.enabled?\0A\0A\0A    iseq = RubyVM::InstructionSequence.of(iseq)\0A    Primitive.rb_yjit_insns_compiled(iseq)\0A  end\0A\0A\0A\0A  def self.code_gc\0A", [475 x i8] c"    Primitive.rb_yjit_code_gc\0A  end\0A\0A  def self.simulate_oom!\0A    Primitive.rb_yjit_simulate_oom_bang\0A  end\0A\0A\0A  if Primitive.rb_yjit_stats_enabled_p\0A    at_exit { print_and_dump_stats }\0A  end\0A\0A  class << self\0A\0A    private\0A\0A\0A    def print_and_dump_stats\0A      if Primitive.rb_yjit_print_stats_p\0A        _print_stats\0A      end\0A      _dump_locations\0A    end\0A\0A    def _dump_locations\0A      return unless trace_exit_locations_enabled?\0A\0A      filename = \22yjit_exit_locations.dump\22\0A", [460 x i8] c"      dump_exit_locations(filename)\0A\0A      $stderr.puts(\22YJIT exit locations dumped to `#{filename}`.\22)\0A    end\0A\0A\0A    def _print_stats_reasons(stats, out)\0A      print_counters(stats, out: out, prefix: 'send_', prompt: 'method call fallback reasons: ')\0A      print_counters(stats, out: out, prefix: 'invokeblock_', prompt: 'invokeblock fallback reasons: ')\0A      print_counters(stats, out: out, prefix: 'invokesuper_', prompt: 'invokesuper fallback reasons: ')\0A", [411 x i8] c"      print_counters(stats, out: out, prefix: 'guard_send_', prompt: 'method call exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_invokeblock_', prompt: 'invokeblock exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_invokesuper_', prompt: 'invokesuper exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'gbpp_', prompt: 'getblockparamproxy exit reasons: ')\0A", [508 x i8] c"      print_counters(stats, out: out, prefix: 'getivar_', prompt: 'getinstancevariable exit reasons:')\0A      print_counters(stats, out: out, prefix: 'setivar_', prompt: 'setinstancevariable exit reasons:')\0A      %w[\0A        branchif\0A        branchnil\0A        branchunless\0A        definedivar\0A        expandarray\0A        invokebuiltin\0A        jump\0A        leave\0A        objtostring\0A        opt_aref\0A        opt_aref_with\0A        opt_aset\0A        opt_case_dispatch\0A        opt_div\0A        opt_getconstant_path\0A", [465 x i8] c"        opt_minus\0A        opt_mod\0A        opt_mult\0A        opt_plus\0A        opt_succ\0A        setlocal\0A        splatkw\0A      ].each do |insn|\0A        print_counters(stats, out: out, prefix: \22#{insn}_\22, prompt: \22#{insn} exit reasons:\22, optional: true)\0A      end\0A      print_counters(stats, out: out, prefix: 'lshift_', prompt: 'left shift (opt_ltlt) exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'rshift_', prompt: 'right shift (>>) exit reasons: ')\0A", [400 x i8] c"      print_counters(stats, out: out, prefix: 'invalidate_', prompt: 'invalidation reasons: ')\0A    end\0A\0A\0A    def _print_stats(out: $stderr)\0A      stats = runtime_stats(context: true)\0A      return unless Primitive.rb_yjit_stats_enabled_p\0A\0A      out.puts(\22***YJIT: Printing YJIT statistics on exit***\22)\0A\0A      _print_stats_reasons(stats, out)\0A\0A\0A      compilation_failure = stats[:compilation_failure]\0A\0A", [418 x i8] c"      code_region_overhead = stats[:code_region_size] - (stats[:inline_code_size] + stats[:outlined_code_size])\0A\0A      out.puts \22num_send:              \22 + format_number(13, stats[:num_send])\0A      out.puts \22num_send_known_class:  \22 + format_number_pct(13, stats[:num_send_known_class], stats[:num_send])\0A      out.puts \22num_send_polymorphic:  \22 + format_number_pct(13, stats[:num_send_polymorphic], stats[:num_send])\0A", [445 x i8] c"      out.puts \22num_send_megamorphic:  \22 + format_number_pct(13, stats[:send_megamorphic], stats[:num_send])\0A      out.puts \22num_send_dynamic:      \22 + format_number_pct(13, stats[:num_send_dynamic], stats[:num_send])\0A      out.puts \22num_send_cfunc:        \22 + format_number_pct(13, stats[:num_send_cfunc], stats[:num_send])\0A      out.puts \22num_send_cfunc_inline: \22 + format_number_pct(13, stats[:num_send_cfunc_inline], stats[:num_send_cfunc])\0A", [506 x i8] c"      out.puts \22num_send_iseq:         \22 + format_number_pct(13, stats[:num_send_iseq], stats[:num_send])\0A      out.puts \22num_send_iseq_leaf:    \22 + format_number_pct(13, stats[:num_send_iseq_leaf], stats[:num_send_iseq])\0A      out.puts \22num_send_iseq_inline:  \22 + format_number_pct(13, stats[:num_send_iseq_inline], stats[:num_send_iseq])\0A      if stats[:num_send_x86_rel32] != 0 || stats[:num_send_x86_reg] != 0\0A        out.puts \22num_send_x86_rel32:    \22 + format_number(13,  stats[:num_send_x86_rel32])\0A", [478 x i8] c"        out.puts \22num_send_x86_reg:      \22 + format_number(13, stats[:num_send_x86_reg])\0A      end\0A      out.puts \22num_getivar_megamorphic: \22 + format_number(11, stats[:num_getivar_megamorphic])\0A      out.puts \22num_setivar_megamorphic: \22 + format_number(11, stats[:num_setivar_megamorphic])\0A      out.puts \22num_opt_case_megamorphic: \22 + format_number(10, stats[:num_opt_case_dispatch_megamorphic])\0A      out.puts \22num_throw:             \22 + format_number(13, stats[:num_throw])\0A", [419 x i8] c"      out.puts \22num_throw_break:       \22 + format_number_pct(13, stats[:num_throw_break], stats[:num_throw])\0A      out.puts \22num_throw_retry:       \22 + format_number_pct(13, stats[:num_throw_retry], stats[:num_throw])\0A      out.puts \22num_throw_return:      \22 + format_number_pct(13, stats[:num_throw_return], stats[:num_throw])\0A      out.puts \22num_lazy_frame_check:  \22 + format_number(13, stats[:num_lazy_frame_check])\0A", [476 x i8] c"      out.puts \22num_lazy_frame_push:   \22 + format_number_pct(13, stats[:num_lazy_frame_push], stats[:num_lazy_frame_check])\0A      out.puts \22lazy_frame_count:      \22 + format_number(13, stats[:lazy_frame_count])\0A      out.puts \22lazy_frame_failure:    \22 + format_number(13, stats[:lazy_frame_failure])\0A\0A      out.puts \22iseq_stack_too_large:  \22 + format_number(13, stats[:iseq_stack_too_large])\0A      out.puts \22iseq_too_long:         \22 + format_number(13, stats[:iseq_too_long])\0A", [421 x i8] c"      out.puts \22temp_reg_opnd:         \22 + format_number(13, stats[:temp_reg_opnd])\0A      out.puts \22temp_mem_opnd:         \22 + format_number(13, stats[:temp_mem_opnd])\0A      out.puts \22temp_spill:            \22 + format_number(13, stats[:temp_spill])\0A      out.puts \22bindings_allocations:  \22 + format_number(13, stats[:binding_allocations])\0A      out.puts \22bindings_set:          \22 + format_number(13, stats[:binding_set])\0A", [431 x i8] c"      out.puts \22compilation_failure:   \22 + format_number(13, compilation_failure) if compilation_failure != 0\0A      out.puts \22live_iseq_count:       \22 + format_number(13, stats[:live_iseq_count])\0A      out.puts \22compiled_iseq_entry:   \22 + format_number(13, stats[:compiled_iseq_entry])\0A      out.puts \22cold_iseq_entry:       \22 + format_number_pct(13, stats[:cold_iseq_entry], stats[:compiled_iseq_entry] + stats[:cold_iseq_entry])\0A", [471 x i8] c"      out.puts \22compiled_iseq_count:   \22 + format_number(13, stats[:compiled_iseq_count])\0A      out.puts \22compiled_blockid_count:\22 + format_number(13, stats[:compiled_blockid_count])\0A      out.puts \22compiled_block_count:  \22 + format_number(13, stats[:compiled_block_count])\0A      if stats[:compiled_blockid_count] != 0\0A        out.puts \22versions_per_block:    \22 + format_number(13, \22%4.3f\22 % (stats[:compiled_block_count].fdiv(stats[:compiled_blockid_count])))\0A      end\0A", [453 x i8] c"      out.puts \22max_inline_versions:   \22 + format_number(13, stats[:max_inline_versions])\0A      out.puts \22compiled_branch_count: \22 + format_number(13, stats[:compiled_branch_count])\0A      out.puts \22compile_time_ms:       \22 + format_number(13, stats[:compile_time_ns] / (1000 * 1000))\0A      out.puts \22block_next_count:      \22 + format_number(13, stats[:block_next_count])\0A      out.puts \22defer_count:           \22 + format_number(13, stats[:defer_count])\0A", [474 x i8] c"      out.puts \22defer_empty_count:     \22 + format_number(13, stats[:defer_empty_count])\0A\0A      out.puts \22branch_insn_count:     \22 + format_number(13, stats[:branch_insn_count])\0A      out.puts \22branch_known_count:    \22 + format_number_pct(13, stats[:branch_known_count], stats[:branch_insn_count])\0A\0A      out.puts \22freed_iseq_count:      \22 + format_number(13, stats[:freed_iseq_count])\0A      out.puts \22invalidation_count:    \22 + format_number(13, stats[:invalidation_count])\0A", [463 x i8] c"      out.puts \22inline_code_size:      \22 + format_number(13, stats[:inline_code_size])\0A      out.puts \22outlined_code_size:    \22 + format_number(13, stats[:outlined_code_size])\0A      out.puts \22code_region_size:      \22 + format_number(13, stats[:code_region_size])\0A      out.puts \22code_region_overhead:  \22 + format_number_pct(13, code_region_overhead, stats[:code_region_size])\0A\0A      out.puts \22freed_code_size:       \22 + format_number(13, stats[:freed_code_size])\0A", [468 x i8] c"      out.puts \22yjit_alloc_size:       \22 + format_number(13, stats[:yjit_alloc_size]) if stats.key?(:yjit_alloc_size)\0A      out.puts \22live_context_size:     \22 + format_number(13, stats[:live_context_size])\0A      out.puts \22live_context_count:    \22 + format_number(13, stats[:live_context_count])\0A      out.puts \22live_page_count:       \22 + format_number(13, stats[:live_page_count])\0A      out.puts \22freed_page_count:      \22 + format_number(13, stats[:freed_page_count])\0A", [432 x i8] c"      out.puts \22code_gc_count:         \22 + format_number(13, stats[:code_gc_count])\0A      out.puts \22num_gc_obj_refs:       \22 + format_number(13, stats[:num_gc_obj_refs])\0A      out.puts \22object_shape_count:    \22 + format_number(13, stats[:object_shape_count])\0A      out.puts \22side_exit_count:       \22 + format_number(13, stats[:side_exit_count])\0A      out.puts \22total_exit_count:      \22 + format_number(13, stats[:total_exit_count])\0A", [491 x i8] c"      out.puts \22total_insns_count:     \22 + format_number(13, stats[:total_insns_count])\0A      out.puts \22vm_insns_count:        \22 + format_number(13, stats[:vm_insns_count])\0A      out.puts \22yjit_insns_count:      \22 + format_number(13, stats[:yjit_insns_count])\0A      out.puts \22ratio_in_yjit:         \22 + (\22%12.1f\22 % stats[:ratio_in_yjit]) + \22%\22\0A      out.puts \22avg_len_in_yjit:       \22 + (\22%13.1f\22 % stats[:avg_len_in_yjit])\0A\0A      print_sorted_exit_counts(stats, out: out, prefix: \22exit_\22)\0A\0A", [499 x i8] c"      print_sorted_method_calls(stats[:cfunc_calls], stats[:num_send_cfunc], out: out, type: 'C')\0A      print_sorted_method_calls(stats[:iseq_calls], stats[:num_send_iseq], out: out, type: 'ISEQ')\0A    end\0A\0A    def print_sorted_method_calls(calls, num_calls, out:, type:, how_many: 20, left_pad: 4)\0A      return if calls.empty?\0A\0A\0A      pairs = calls.map { |k,v| [k, v] }\0A      pairs.sort_by! {|pair| -pair[1] }\0A      pairs = pairs[0...how_many]\0A\0A      top_n_total = pairs.sum { |name, count| count }\0A", [469 x i8] c"      top_n_pct = 100.0 * top_n_total / num_calls\0A\0A      out.puts \22Top-#{pairs.size} most frequent #{type} calls (#{\22%.1f\22 % top_n_pct}% of #{type} calls):\22\0A\0A      count_width = format_number(0, pairs[0][1]).length\0A      pairs.each do |name, count|\0A        padded_count = format_number_pct(count_width, count, num_calls)\0A        out.puts(\22  #{padded_count}: #{name}\22)\0A      end\0A    end\0A\0A    def print_sorted_exit_counts(stats, out:, prefix:, how_many: 20, left_pad: 4)\0A", [454 x i8] c"      total_exits = total_exit_count(stats)\0A\0A      if total_exits > 0\0A        exits = []\0A        stats.each do |k, v|\0A          if k.start_with?(prefix)\0A            exits.push [k.to_s.delete_prefix(prefix), v]\0A          end\0A        end\0A\0A        exits = exits.select { |_name, count| count > 0 }.max_by(how_many) { |_name, count| count }\0A\0A        top_n_total = exits.sum { |name, count| count }\0A        top_n_exit_pct = 100.0 * top_n_total / total_exits\0A\0A", [504 x i8] c"        out.puts \22Top-#{exits.size} most frequent exit ops (#{\22%.1f\22 % top_n_exit_pct}% of exits):\22\0A\0A        count_width = format_number(0, exits[0][1]).length\0A        exits.each do |name, count|\0A          padded_count = format_number_pct(count_width, count, total_exits)\0A          out.puts(\22  #{padded_count}: #{name}\22)\0A        end\0A      else\0A        out.puts \22total_exits:           \22 + format_number(10, total_exits)\0A      end\0A    end\0A\0A    def total_exit_count(stats, prefix: \22exit_\22)\0A      total = 0\0A", [502 x i8] c"      stats.each do |k,v|\0A        total += v if k.start_with?(prefix)\0A      end\0A      total\0A    end\0A\0A    def print_counters(counters, out:, prefix:, prompt:, optional: false)\0A      counters = counters.filter { |key, _| key.start_with?(prefix) }\0A      counters.filter! { |_, value| value != 0 }\0A      counters.transform_keys! { |key| key.to_s.delete_prefix(prefix) }\0A\0A      if counters.empty?\0A        unless optional\0A          out.puts(prompt)\0A          out.puts(\22    (all relevant counters are zero)\22)\0A", [485 x i8] c"        end\0A        return\0A      else\0A        out.puts(prompt)\0A      end\0A\0A      counters = counters.to_a\0A      counters.sort_by! { |(_, counter_value)| counter_value }\0A      longest_name_length = counters.max_by { |(name, _)| name.length }.first.length\0A      total = counters.sum { |(_, counter_value)| counter_value }\0A\0A      counters.reverse_each do |(name, value)|\0A        padded_name = name.rjust(longest_name_length, ' ')\0A        padded_count = format_number_pct(10, value, total)\0A", [486 x i8] c"        out.puts(\22    #{padded_name}: #{padded_count}\22)\0A      end\0A    end\0A\0A\0A    def format_number(pad, number)\0A      s = number.to_s\0A      i = s.index('.') || s.size\0A      s.insert(i -= 3, ',') while i > 3\0A      s.rjust(pad, ' ')\0A    end\0A\0A\0A    def format_number_pct(pad, number, total)\0A      padded_count = format_number(pad, number)\0A      percentage = number.fdiv(total) * 100\0A      formatted_pct = \22%4.1f%%\22 % percentage\0A      \22#{padded_count} (#{formatted_pct})\22\0A    end\0A\0A\0A  end\0Aend\0A" }, align 1
@rb_cRubyVM = external global i64, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"each_builtin\00", align 1
@loaded_builtin_table = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"gem_prelude\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"builtin_iseq_load: can not find %s; probably miniprelude.c is out of date\00", align 1
@builtin_iseq_load.optimization = internal constant { i8, i8, i32 } { i8 123, i8 0, i32 0 }, align 4
@ruby_current_vm_ptr = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_locale_charmap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_locale_charmap_index() #0 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @Init_enc_set_filesystem_encoding() #0 {
  %1 = call ptr @rb_default_external_encoding()
  %2 = call i32 @rb_enc_to_index(ptr noundef %1) #4
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #1

declare ptr @rb_default_external_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_enc() #0 {
  call void @rb_encdb_declare(ptr noundef @.str)
  call void @rb_encdb_declare(ptr noundef @.str.1)
  call void @rb_encdb_declare(ptr noundef @.str.2)
  %1 = call i32 @rb_encdb_alias(ptr noundef @.str.3, ptr noundef @.str)
  %2 = call i32 @rb_encdb_alias(ptr noundef @.str.4, ptr noundef @.str.1)
  ret void
}

declare void @rb_encdb_declare(ptr noundef) #2

declare i32 @rb_encdb_alias(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ext() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_ast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 10, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #4
  store i64 %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 3, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name0, i64 10), ptr noundef %14, i64 noundef %15) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name0, i64 noundef 14)
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  %21 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code0, i64 noundef 2204)
  %22 = call ptr @prelude_ast(i64 noundef %19, i64 noundef %21, i32 noundef 20)
  br label %24

23:                                               ; preds = %13, %2
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %22, %18 ], [ null, %23 ]
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %411

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 3, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name1, i64 10), ptr noundef %33, i64 noundef %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name1, i64 noundef 14)
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  %40 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code1, i64 noundef 974)
  %41 = call ptr @prelude_ast(i64 noundef %38, i64 noundef %40, i32 noundef 158)
  br label %43

42:                                               ; preds = %32, %29
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %3, align 8
  br label %411

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8
  %50 = icmp eq i64 2, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name2, i64 10), ptr noundef %52, i64 noundef %53) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name2, i64 noundef 13)
  %58 = load ptr, ptr %5, align 8
  store i64 %57, ptr %58, align 8
  %59 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code2, i64 noundef 2026)
  %60 = call ptr @prelude_ast(i64 noundef %57, i64 noundef %59, i32 noundef 11)
  br label %62

61:                                               ; preds = %51, %48
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi ptr [ %60, %56 ], [ null, %61 ]
  store ptr %63, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %3, align 8
  br label %411

67:                                               ; preds = %62
  %68 = load i64, ptr %7, align 8
  %69 = icmp eq i64 7, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name3, i64 10), ptr noundef %71, i64 noundef %72) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name3, i64 noundef 18)
  %77 = load ptr, ptr %5, align 8
  store i64 %76, ptr %77, align 8
  %78 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code3, i64 noundef 2304)
  %79 = call ptr @prelude_ast(i64 noundef %76, i64 noundef %78, i32 noundef 1)
  br label %81

80:                                               ; preds = %70, %67
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ null, %80 ]
  store ptr %82, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %3, align 8
  br label %411

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8
  %88 = icmp eq i64 2, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %7, align 8
  %92 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name4, i64 10), ptr noundef %90, i64 noundef %91) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name4, i64 noundef 13)
  %96 = load ptr, ptr %5, align 8
  store i64 %95, ptr %96, align 8
  %97 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code4, i64 noundef 449)
  %98 = call ptr @prelude_ast(i64 noundef %95, i64 noundef %97, i32 noundef 1)
  br label %100

99:                                               ; preds = %89, %86
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi ptr [ %98, %94 ], [ null, %99 ]
  store ptr %101, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %3, align 8
  br label %411

105:                                              ; preds = %100
  %106 = load i64, ptr %7, align 8
  %107 = icmp eq i64 7, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name5, i64 10), ptr noundef %109, i64 noundef %110) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name5, i64 noundef 18)
  %115 = load ptr, ptr %5, align 8
  store i64 %114, ptr %115, align 8
  %116 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code5, i64 noundef 202)
  %117 = call ptr @prelude_ast(i64 noundef %114, i64 noundef %116, i32 noundef 1)
  br label %119

118:                                              ; preds = %108, %105
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %117, %113 ], [ null, %118 ]
  store ptr %120, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %3, align 8
  br label %411

124:                                              ; preds = %119
  %125 = load i64, ptr %7, align 8
  %126 = icmp eq i64 4, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = load i64, ptr %7, align 8
  %130 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name6, i64 10), ptr noundef %128, i64 noundef %129) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name6, i64 noundef 15)
  %134 = load ptr, ptr %5, align 8
  store i64 %133, ptr %134, align 8
  %135 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code6, i64 noundef 695)
  %136 = call ptr @prelude_ast(i64 noundef %133, i64 noundef %135, i32 noundef 1)
  br label %138

137:                                              ; preds = %127, %124
  br label %138

138:                                              ; preds = %137, %132
  %139 = phi ptr [ %136, %132 ], [ null, %137 ]
  store ptr %139, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %3, align 8
  br label %411

143:                                              ; preds = %138
  %144 = load i64, ptr %7, align 8
  %145 = icmp eq i64 6, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %7, align 8
  %149 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name7, i64 10), ptr noundef %147, i64 noundef %148) #4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name7, i64 noundef 17)
  %153 = load ptr, ptr %5, align 8
  store i64 %152, ptr %153, align 8
  %154 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code7, i64 noundef 92210)
  %155 = call ptr @prelude_ast(i64 noundef %152, i64 noundef %154, i32 noundef 4)
  br label %157

156:                                              ; preds = %146, %143
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi ptr [ %155, %151 ], [ null, %156 ]
  store ptr %158, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %3, align 8
  br label %411

162:                                              ; preds = %157
  %163 = load i64, ptr %7, align 8
  %164 = icmp eq i64 4, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %7, align 8
  %168 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name8, i64 10), ptr noundef %166, i64 noundef %167) #4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name8, i64 noundef 15)
  %172 = load ptr, ptr %5, align 8
  store i64 %171, ptr %172, align 8
  %173 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code8, i64 noundef 273)
  %174 = call ptr @prelude_ast(i64 noundef %171, i64 noundef %173, i32 noundef 1)
  br label %176

175:                                              ; preds = %165, %162
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi ptr [ %174, %170 ], [ null, %175 ]
  store ptr %177, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %3, align 8
  br label %411

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8
  %183 = icmp eq i64 11, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = load i64, ptr %7, align 8
  %187 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name9, i64 10), ptr noundef %185, i64 noundef %186) #4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name9, i64 noundef 22)
  %191 = load ptr, ptr %5, align 8
  store i64 %190, ptr %191, align 8
  %192 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code9, i64 noundef 1724)
  %193 = call ptr @prelude_ast(i64 noundef %190, i64 noundef %192, i32 noundef 50)
  br label %195

194:                                              ; preds = %184, %181
  br label %195

195:                                              ; preds = %194, %189
  %196 = phi ptr [ %193, %189 ], [ null, %194 ]
  store ptr %196, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  store ptr %199, ptr %3, align 8
  br label %411

200:                                              ; preds = %195
  %201 = load i64, ptr %7, align 8
  %202 = icmp eq i64 7, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8
  %205 = load i64, ptr %7, align 8
  %206 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name10, i64 10), ptr noundef %204, i64 noundef %205) #4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name10, i64 noundef 18)
  %210 = load ptr, ptr %5, align 8
  store i64 %209, ptr %210, align 8
  %211 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code10, i64 noundef 182)
  %212 = call ptr @prelude_ast(i64 noundef %209, i64 noundef %211, i32 noundef 4)
  br label %214

213:                                              ; preds = %203, %200
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi ptr [ %212, %208 ], [ null, %213 ]
  store ptr %215, ptr %8, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %3, align 8
  br label %411

219:                                              ; preds = %214
  %220 = load i64, ptr %7, align 8
  %221 = icmp eq i64 5, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8
  %224 = load i64, ptr %7, align 8
  %225 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name11, i64 10), ptr noundef %223, i64 noundef %224) #4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name11, i64 noundef 16)
  %229 = load ptr, ptr %5, align 8
  store i64 %228, ptr %229, align 8
  %230 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code11, i64 noundef 1503)
  %231 = call ptr @prelude_ast(i64 noundef %228, i64 noundef %230, i32 noundef 1)
  br label %233

232:                                              ; preds = %222, %219
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi ptr [ %231, %227 ], [ null, %232 ]
  store ptr %234, ptr %8, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  store ptr %237, ptr %3, align 8
  br label %411

238:                                              ; preds = %233
  %239 = load i64, ptr %7, align 8
  %240 = icmp eq i64 6, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8
  %243 = load i64, ptr %7, align 8
  %244 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name12, i64 10), ptr noundef %242, i64 noundef %243) #4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name12, i64 noundef 17)
  %248 = load ptr, ptr %5, align 8
  store i64 %247, ptr %248, align 8
  %249 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code12, i64 noundef 1591)
  %250 = call ptr @prelude_ast(i64 noundef %247, i64 noundef %249, i32 noundef 1)
  br label %252

251:                                              ; preds = %241, %238
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi ptr [ %250, %246 ], [ null, %251 ]
  store ptr %253, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr %3, align 8
  br label %411

257:                                              ; preds = %252
  %258 = load i64, ptr %7, align 8
  %259 = icmp eq i64 6, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8
  %262 = load i64, ptr %7, align 8
  %263 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name13, i64 10), ptr noundef %261, i64 noundef %262) #4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name13, i64 noundef 17)
  %267 = load ptr, ptr %5, align 8
  store i64 %266, ptr %267, align 8
  %268 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code13, i64 noundef 3683)
  %269 = call ptr @prelude_ast(i64 noundef %266, i64 noundef %268, i32 noundef 239)
  br label %271

270:                                              ; preds = %260, %257
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi ptr [ %269, %265 ], [ null, %270 ]
  store ptr %272, ptr %8, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8
  store ptr %275, ptr %3, align 8
  br label %411

276:                                              ; preds = %271
  %277 = load i64, ptr %7, align 8
  %278 = icmp eq i64 6, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8
  %281 = load i64, ptr %7, align 8
  %282 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name14, i64 10), ptr noundef %280, i64 noundef %281) #4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name14, i64 noundef 17)
  %286 = load ptr, ptr %5, align 8
  store i64 %285, ptr %286, align 8
  %287 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code14, i64 noundef 189)
  %288 = call ptr @prelude_ast(i64 noundef %285, i64 noundef %287, i32 noundef 1)
  br label %290

289:                                              ; preds = %279, %276
  br label %290

290:                                              ; preds = %289, %284
  %291 = phi ptr [ %288, %284 ], [ null, %289 ]
  store ptr %291, ptr %8, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  store ptr %294, ptr %3, align 8
  br label %411

295:                                              ; preds = %290
  %296 = load i64, ptr %7, align 8
  %297 = icmp eq i64 5, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  %300 = load i64, ptr %7, align 8
  %301 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name15, i64 10), ptr noundef %299, i64 noundef %300) #4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name15, i64 noundef 16)
  %305 = load ptr, ptr %5, align 8
  store i64 %304, ptr %305, align 8
  %306 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code15, i64 noundef 1062)
  %307 = call ptr @prelude_ast(i64 noundef %304, i64 noundef %306, i32 noundef 216)
  br label %309

308:                                              ; preds = %298, %295
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %307, %303 ], [ null, %308 ]
  store ptr %310, ptr %8, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %8, align 8
  store ptr %313, ptr %3, align 8
  br label %411

314:                                              ; preds = %309
  %315 = load i64, ptr %7, align 8
  %316 = icmp eq i64 11, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8
  %319 = load i64, ptr %7, align 8
  %320 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name16, i64 10), ptr noundef %318, i64 noundef %319) #4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name16, i64 noundef 22)
  %324 = load ptr, ptr %5, align 8
  store i64 %323, ptr %324, align 8
  %325 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code16, i64 noundef 946)
  %326 = call ptr @prelude_ast(i64 noundef %323, i64 noundef %325, i32 noundef 1)
  br label %328

327:                                              ; preds = %317, %314
  br label %328

328:                                              ; preds = %327, %322
  %329 = phi ptr [ %326, %322 ], [ null, %327 ]
  store ptr %329, ptr %8, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  store ptr %332, ptr %3, align 8
  br label %411

333:                                              ; preds = %328
  %334 = load i64, ptr %7, align 8
  %335 = icmp eq i64 8, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8
  %338 = load i64, ptr %7, align 8
  %339 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name17, i64 10), ptr noundef %337, i64 noundef %338) #4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name17, i64 noundef 19)
  %343 = load ptr, ptr %5, align 8
  store i64 %342, ptr %343, align 8
  %344 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code17, i64 noundef 98)
  %345 = call ptr @prelude_ast(i64 noundef %342, i64 noundef %344, i32 noundef 1)
  br label %347

346:                                              ; preds = %336, %333
  br label %347

347:                                              ; preds = %346, %341
  %348 = phi ptr [ %345, %341 ], [ null, %346 ]
  store ptr %348, ptr %8, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  store ptr %351, ptr %3, align 8
  br label %411

352:                                              ; preds = %347
  %353 = load i64, ptr %7, align 8
  %354 = icmp eq i64 7, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8
  %357 = load i64, ptr %7, align 8
  %358 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name18, i64 10), ptr noundef %356, i64 noundef %357) #4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name18, i64 noundef 18)
  %362 = load ptr, ptr %5, align 8
  store i64 %361, ptr %362, align 8
  %363 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code18, i64 noundef 352)
  %364 = call ptr @prelude_ast(i64 noundef %361, i64 noundef %363, i32 noundef 1)
  br label %366

365:                                              ; preds = %355, %352
  br label %366

366:                                              ; preds = %365, %360
  %367 = phi ptr [ %364, %360 ], [ null, %365 ]
  store ptr %367, ptr %8, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8
  store ptr %370, ptr %3, align 8
  br label %411

371:                                              ; preds = %366
  %372 = load i64, ptr %7, align 8
  %373 = icmp eq i64 11, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = load ptr, ptr %4, align 8
  %376 = load i64, ptr %7, align 8
  %377 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name19, i64 10), ptr noundef %375, i64 noundef %376) #4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name19, i64 noundef 22)
  %381 = load ptr, ptr %5, align 8
  store i64 %380, ptr %381, align 8
  %382 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code19, i64 noundef 552)
  %383 = call ptr @prelude_ast(i64 noundef %380, i64 noundef %382, i32 noundef 1)
  br label %385

384:                                              ; preds = %374, %371
  br label %385

385:                                              ; preds = %384, %379
  %386 = phi ptr [ %383, %379 ], [ null, %384 ]
  store ptr %386, ptr %8, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  store ptr %389, ptr %3, align 8
  br label %411

390:                                              ; preds = %385
  %391 = load i64, ptr %7, align 8
  %392 = icmp eq i64 4, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8
  %395 = load i64, ptr %7, align 8
  %396 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name20, i64 10), ptr noundef %394, i64 noundef %395) #4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name20, i64 noundef 15)
  %400 = load ptr, ptr %5, align 8
  store i64 %399, ptr %400, align 8
  %401 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code20, i64 noundef 16901)
  %402 = call ptr @prelude_ast(i64 noundef %399, i64 noundef %401, i32 noundef 10)
  br label %404

403:                                              ; preds = %393, %390
  br label %404

404:                                              ; preds = %403, %398
  %405 = phi ptr [ %402, %398 ], [ null, %403 ]
  store ptr %405, ptr %8, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8
  store ptr %408, ptr %3, align 8
  br label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8
  store ptr %410, ptr %3, align 8
  br label %411

411:                                              ; preds = %409, %407, %388, %369, %350, %331, %312, %293, %274, %255, %236, %217, %198, %179, %160, %141, %122, %103, %84, %65, %46, %27
  %412 = load ptr, ptr %3, align 8
  ret ptr %412
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @prelude_ast(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call i64 @rb_parser_new()
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @rb_parser_compile_string_path(i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rb_ast_struct, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @rb_ast_dispose(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i64 @rb_errinfo()
  call void @rb_exc_raise(i64 noundef %27) #5
  unreachable

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prelude() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_load_with_builtin_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @builtin_iseq_load(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rb_iseq_eval(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @builtin_iseq_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @rb_builtin_ast(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = call ptr @rb_current_vm()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.7, ptr noundef %15) #5
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.rb_vm_struct, ptr %18, i32 0, i32 36
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_ast_struct, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @rb_iseq_new_with_opt(ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @builtin_iseq_load.optimization)
  store ptr %24, ptr %8, align 8
  %25 = call ptr @rb_current_vm()
  %26 = getelementptr inbounds %struct.rb_vm_struct, ptr %25, i32 0, i32 36
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  call void @rb_ast_dispose(ptr noundef %27)
  %28 = load ptr, ptr @loaded_builtin_table, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = call i32 @rb_st_insert(ptr noundef %28, i64 noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  call void @rb_gc_register_mark_object(i64 noundef %35)
  %36 = load ptr, ptr %8, align 8
  ret ptr %36
}

declare i64 @rb_iseq_eval(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin() #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8
  call void @rb_define_singleton_method(i64 noundef %1, ptr noundef @.str.5, ptr noundef @each_builtin, i32 noundef 0)
  %2 = call ptr @rb_st_init_strtable()
  store ptr %2, ptr @loaded_builtin_table, align 8
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_builtin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @loaded_builtin_table, align 8
  %4 = call i32 @rb_st_foreach(ptr noundef %3, ptr noundef @each_builtin_i, i64 noundef 0)
  ret i64 4
}

declare ptr @rb_st_init_strtable() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_features() #0 {
  %1 = call ptr @builtin_iseq_load(ptr noundef @.str.6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_builtin_table() #0 {
  %1 = load ptr, ptr @loaded_builtin_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @loaded_builtin_table, align 8
  call void @rb_st_free_table(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @rb_st_free_table(ptr noundef) #2

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_parser_new() #2

declare void @rb_ast_dispose(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

declare i64 @rb_errinfo() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #3

declare ptr @rb_iseq_new_with_opt(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare void @rb_gc_register_mark_object(i64 noundef) #2

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_builtin_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @rb_str_new_cstr(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @rb_iseqw_new(ptr noundef %15)
  %17 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %14, i64 noundef %16)
  ret i32 0
}

declare i64 @rb_yield_values(i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @rb_iseqw_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
