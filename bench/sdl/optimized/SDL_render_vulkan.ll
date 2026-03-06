; ModuleID = 'bench/sdl/original/SDL_render_vulkan.ll'
source_filename = "bench/sdl/original/SDL_render_vulkan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.Float4X4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.VkSamplerYcbcrConversionInfo = type { i32, ptr, ptr }
%struct.VkImageCreateInfo = type { i32, ptr, i32, i32, i32, %struct.VkExtent3D, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.VkExtent3D = type { i32, i32, i32 }
%struct.VkMemoryRequirements = type { i64, i64, i32 }
%struct.VkMemoryAllocateInfo = type { i32, ptr, i64, i32 }
%struct.VkImageViewCreateInfo = type { i32, ptr, i32, ptr, i32, i32, %struct.VkComponentMapping, %struct.VkImageSubresourceRange }
%struct.VkComponentMapping = type { i32, i32, i32, i32 }
%struct.VkImageSubresourceRange = type { i32, i32, i32, i32, i32 }
%struct.VkSamplerYcbcrConversionCreateInfo = type { i32, ptr, i32, i32, i32, %struct.VkComponentMapping, i32, i32, i32, i32 }
%struct.VkSamplerCreateInfo = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i32, float, i32, i32, float, float, i32, i32 }
%struct.VkImageMemoryBarrier = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, %struct.VkImageSubresourceRange }
%struct.VkBufferImageCopy = type { i64, i32, i32, %struct.VkImageSubresourceLayers, %struct.VkOffset3D, %struct.VkExtent3D }
%struct.VkImageSubresourceLayers = type { i32, i32, i32, i32 }
%struct.VkOffset3D = type { i32, i32, i32 }
%struct.VkRenderPassBeginInfo = type { i32, ptr, ptr, ptr, %struct.VkRect2D, i32, ptr }
%struct.VkRect2D = type { %struct.VkOffset2D, %struct.VkExtent2D }
%struct.VkOffset2D = type { i32, i32 }
%struct.VkExtent2D = type { i32, i32 }
%struct.VULKAN_PixelShaderConstants = type { float, float, float, float, float, float, float, float, float, float, float, float }
%union.VkClearValue = type { %union.VkClearColorValue }
%union.VkClearColorValue = type { [4 x float] }
%struct.VULKAN_DrawStateCache = type { ptr }
%struct.SDL_FColor = type { float, float, float, float }
%struct.VULKAN_Buffer = type { ptr, ptr, i64, ptr }
%struct.VkSubmitInfo = type { i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%struct.VkPresentInfoKHR = type { i32, ptr, i32, ptr, i32, ptr, ptr, ptr }
%struct.VkInstanceCreateInfo = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.VkApplicationInfo = type { i32, ptr, ptr, i32, ptr, i32, i32 }
%struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures = type { i32, ptr, i32 }
%struct.VkDeviceQueueCreateInfo = type { i32, ptr, i32, i32, i32, ptr }
%struct.VkDeviceCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.VkCommandPoolCreateInfo = type { i32, ptr, i32, i32 }
%struct.VkShaderModuleCreateInfo = type { i32, ptr, i32, i64, ptr }
%struct.VkSwapchainCreateInfoKHR = type { i32, ptr, i32, ptr, i32, i32, i32, %struct.VkExtent2D, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr }
%struct.VkCommandBufferAllocateInfo = type { i32, ptr, ptr, i32, i32 }
%struct.VkFenceCreateInfo = type { i32, ptr, i32 }
%struct.VkDescriptorSetLayoutCreateInfo = type { i32, ptr, i32, i32, ptr }
%struct.VkDescriptorSetLayoutBinding = type { i32, i32, i32, i32, ptr }
%struct.VkPipelineLayoutCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr }
%struct.VkPushConstantRange = type { i32, i32, i32 }
%struct.VkAttachmentDescription = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VkAttachmentReference = type { i32, i32 }
%struct.VkSubpassDescription = type { i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.VkSubpassDependency = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.VkRenderPassCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr }
%struct.VkFramebufferCreateInfo = type { i32, ptr, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.VkBufferCreateInfo = type { i32, ptr, i32, i64, i32, i32, i32, ptr }
%struct.VkCommandBufferBeginInfo = type { i32, ptr, i32, ptr }
%struct.VkViewport = type { float, float, float, float, float, float }
%struct.VkPipelineVertexInputStateCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr }
%struct.VkPipelineInputAssemblyStateCreateInfo = type { i32, ptr, i32, i32, i32 }
%struct.VkVertexInputAttributeDescription = type { i32, i32, i32, i32 }
%struct.VkVertexInputBindingDescription = type { i32, i32, i32 }
%struct.VkPipelineShaderStageCreateInfo = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.VkPipelineDynamicStateCreateInfo = type { i32, ptr, i32, i32, ptr }
%struct.VkPipelineViewportStateCreateInfo = type { i32, ptr, i32, i32, ptr, i32, ptr }
%struct.VkPipelineRasterizationStateCreateInfo = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, float, float, float }
%struct.VkPipelineMultisampleStateCreateInfo = type { i32, ptr, i32, i32, i32, float, ptr, i32, i32 }
%struct.VkPipelineDepthStencilStateCreateInfo = type { i32, ptr, i32, i32, i32, i32, i32, i32, %struct.VkStencilOpState, %struct.VkStencilOpState, float, float }
%struct.VkStencilOpState = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.VkPipelineColorBlendStateCreateInfo = type { i32, ptr, i32, i32, i32, i32, ptr, [4 x float] }
%struct.VkGraphicsPipelineCreateInfo = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct.VkPipelineColorBlendAttachmentState = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VkDescriptorSetAllocateInfo = type { i32, ptr, ptr, i32, ptr }
%struct.VkDescriptorImageInfo = type { ptr, ptr, i32 }
%struct.VkDescriptorBufferInfo = type { ptr, i64, i64 }
%struct.VkWriteDescriptorSet = type { i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.VkDescriptorPoolSize = type { i32, i32 }
%struct.VkDescriptorPoolCreateInfo = type { i32, ptr, i32, i32, i32, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.VkSemaphoreCreateInfo = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@VULKAN_RenderDriver = hidden local_unnamed_addr global %struct.SDL_RenderDriver { ptr @VULKAN_CreateRenderer, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported output colorspace\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Device lost and couldn't be recovered\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s, An unsupported SDL pixel format (0x%x) was specified\00", align 1
@__FUNCTION__.VULKAN_CreateTexture = private unnamed_addr constant [21 x i8] c"VULKAN_CreateTexture\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"YUV textures require a Vulkan device that supports VK_KHR_sampler_ycbcr_conversion\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Unsupported Ycbcr colorspace: %d\00", align 1
@vkCreateSamplerYcbcrConversionKHR = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"SDL_RENDER_VULKAN_DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"vkCreateSamplerYcbcrConversionKHR()\00", align 1
@vkCreateSampler = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"vkCreateSampler()\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"VULKAN_AllocateImage()\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"SDL.texture.create.vulkan.texture\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"VULKAN_CreateFramebuffersAndRenderPasses()\00", align 1
@vkCreateDescriptorSetLayout = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"vkCreateDescriptorSetLayout()\00", align 1
@vkCreatePipelineLayout = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"vkCreatePipelineLayout()\00", align 1
@vkCreateImage = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"vkCreateImage()\00", align 1
@vkGetImageMemoryRequirements = internal unnamed_addr global ptr null, align 8
@vkAllocateMemory = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"vkAllocateMemory()\00", align 1
@vkBindImageMemory = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"vkBindImageMemory()\00", align 1
@vkCreateImageView = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"vkCreateImageView()\00", align 1
@vkDestroyImageView = internal unnamed_addr global ptr null, align 8
@vkDestroyImage = internal unnamed_addr global ptr null, align 8
@vkFreeMemory = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Unable to find memory type for allocation\00", align 1
@vkCreateRenderPass = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"vkCreateRenderPass()\00", align 1
@vkCreateFramebuffer = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"vkCreateFramebuffer()\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Texture is not currently available\00", align 1
@vkCmdCopyBufferToImage = internal unnamed_addr global ptr null, align 8
@vkResetCommandBuffer = internal unnamed_addr global ptr null, align 8
@vkResetDescriptorPool = internal unnamed_addr global ptr null, align 8
@vkBeginCommandBuffer = internal unnamed_addr global ptr null, align 8
@vkDestroyBuffer = internal unnamed_addr global ptr null, align 8
@vkCreateBuffer = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"vkCreateBuffer()\00", align 1
@vkGetBufferMemoryRequirements = internal unnamed_addr global ptr null, align 8
@vkBindBufferMemory = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"vkBindBufferMemory()\00", align 1
@vkMapMemory = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"vkMapMemory()\00", align 1
@vkCmdEndRenderPass = internal unnamed_addr global ptr null, align 8
@vkCmdPipelineBarrier = internal unnamed_addr global ptr null, align 8
@vkEndCommandBuffer = internal unnamed_addr global ptr null, align 8
@vkQueueSubmit = internal unnamed_addr global ptr null, align 8
@vkQueueWaitIdle = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"texture is already locked\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"specified texture is not a render target\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Failed to issue intermediate batch\00", align 1
@vkCmdBindVertexBuffers = internal unnamed_addr global ptr null, align 8
@vkCmdBeginRenderPass = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"Unable to create required pipeline state\00", align 1
@vkCmdBindPipeline = internal unnamed_addr global ptr null, align 8
@vkCmdPushConstants = internal unnamed_addr global ptr null, align 8
@vkCmdBindDescriptorSets = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@vkCreateGraphicsPipelines = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"vkCreateGraphicsPipelines()\00", align 1
@vkCmdSetViewport = internal unnamed_addr global ptr null, align 8
@vkCmdSetScissor = internal unnamed_addr global ptr null, align 8
@vkAllocateDescriptorSets = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"Unable to allocate descriptor set\00", align 1
@vkUpdateDescriptorSets = internal unnamed_addr global ptr null, align 8
@vkCreateDescriptorPool = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [24 x i8] c"vkCreateDescrptorPool()\00", align 1
@vkCmdDraw = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"Unknown scale mode: %d\00", align 1
@vkCmdCopyImageToBuffer = internal unnamed_addr global ptr null, align 8
@vkResetFences = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"vkResetFences()\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Present failed, device lost\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"vkQueueSubmit()\00", align 1
@vkQueuePresentKHR = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"vkQueuePresentKHR()\00", align 1
@vkWaitForFences = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"vkWaitForFences()\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Renderer couldn't recover from device lost: %s\00", align 1
@vkDestroySwapchainKHR = internal unnamed_addr global ptr null, align 8
@vkDestroyFence = internal unnamed_addr global ptr null, align 8
@vkDestroyFramebuffer = internal unnamed_addr global ptr null, align 8
@vkDestroySampler = internal unnamed_addr global ptr null, align 8
@vkDestroyRenderPass = internal unnamed_addr global ptr null, align 8
@vkDestroySemaphore = internal unnamed_addr global ptr null, align 8
@vkFreeCommandBuffers = internal unnamed_addr global ptr null, align 8
@vkDestroyCommandPool = internal unnamed_addr global ptr null, align 8
@vkDestroyDescriptorPool = internal unnamed_addr global ptr null, align 8
@vkDestroyShaderModule = internal unnamed_addr global ptr null, align 8
@vkDestroyDescriptorSetLayout = internal unnamed_addr global ptr null, align 8
@vkDestroyPipelineLayout = internal unnamed_addr global ptr null, align 8
@vkDestroyPipeline = internal unnamed_addr global ptr null, align 8
@vkDestroyDevice = internal unnamed_addr global ptr null, align 8
@vkDestroySurfaceKHR = internal unnamed_addr global ptr null, align 8
@vkDestroyInstance = internal unnamed_addr global ptr null, align 8
@vkAcquireNextImageKHR = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"vkAcquireNextImageKHR()\00", align 1
@vkDestroySamplerYcbcrConversionKHR = internal unnamed_addr global ptr null, align 8
@vkDeviceWaitIdle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@VULKAN_CreateDeviceResources.deviceExtensionNames = internal constant [5 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.47 = private unnamed_addr constant [17 x i8] c"VK_KHR_swapchain\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"VK_KHR_sampler_ycbcr_conversion\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"VK_KHR_maintenance1\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"VK_KHR_bind_memory2\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"VK_KHR_get_memory_requirements2\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"VK_LAYER_KHRONOS_validation\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"SDL_Vulkan_LoadLibrary failed\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"vkGetInstanceProcAddr is NULL\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"VK_EXT_swapchain_colorspace\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Using HDR output but %s not supported\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"VK_KHR_get_physical_device_properties2\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"SDL.renderer.create.vulkan.instance\00", align 1
@vkCreateInstance = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"vkCreateInstance()\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"SDL.renderer.create.vulkan.surface\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Vulkan_CreateSurface() failed\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"SDL.renderer.create.vulkan.physical_device\00", align 1
@vkGetPhysicalDeviceMemoryProperties = internal unnamed_addr global ptr null, align 8
@vkGetPhysicalDeviceFeatures = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [55 x i8] c"SDL.renderer.create.vulkan.graphics_queue_family_index\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"SDL.renderer.create.vulkan.present_queue_family_index\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"SDL.renderer.create.vulkan.device\00", align 1
@VULKAN_CreateDeviceResources.queuePriority = internal constant [1 x float] [float 1.000000e+00], align 4
@vkCreateDevice = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"vkCreateDevice()\00", align 1
@vkGetDeviceQueue = internal unnamed_addr global ptr null, align 8
@vkCreateCommandPool = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"vkCreateCommandPool()\00", align 1
@vkCreateShaderModule = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"vkCreateShaderModule()\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"SDL.renderer.vulkan.instance\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"SDL.renderer.vulkan.surface\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"SDL.renderer.vulkan.physical_device\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"SDL.renderer.vulkan.device\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"SDL.renderer.vulkan.graphics_queue_family_index\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"SDL.renderer.vulkan.present_queue_family_index\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"vkCreateInstance\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"vkGetInstanceProcAddr(VK_NULL_HANDLE, \22vkCreateInstance\22) failed\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@vkEnumerateInstanceExtensionProperties = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [87 x i8] c"vkGetInstanceProcAddr(VK_NULL_HANDLE, \22vkEnumerateInstanceExtensionProperties\22) failed\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"vkEnumerateInstanceLayerProperties\00", align 1
@vkEnumerateInstanceLayerProperties = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [83 x i8] c"vkGetInstanceProcAddr(VK_NULL_HANDLE, \22vkEnumerateInstanceLayerProperties\22) failed\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"vkEnumerateInstanceExtensionProperties()\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"vkCreateDevice\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"vkGetInstanceProcAddr(instance, \22vkCreateDevice\22) failed\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"vkDestroyInstance\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"vkGetInstanceProcAddr(instance, \22vkDestroyInstance\22) failed\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"vkDestroySurfaceKHR\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"vkGetInstanceProcAddr(instance, \22vkDestroySurfaceKHR\22) failed\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"vkEnumerateDeviceExtensionProperties\00", align 1
@vkEnumerateDeviceExtensionProperties = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [79 x i8] c"vkGetInstanceProcAddr(instance, \22vkEnumerateDeviceExtensionProperties\22) failed\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"vkEnumeratePhysicalDevices\00", align 1
@vkEnumeratePhysicalDevices = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [69 x i8] c"vkGetInstanceProcAddr(instance, \22vkEnumeratePhysicalDevices\22) failed\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"vkGetDeviceProcAddr\00", align 1
@vkGetDeviceProcAddr = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [62 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetDeviceProcAddr\22) failed\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"vkGetPhysicalDeviceFeatures\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceFeatures\22) failed\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"vkGetPhysicalDeviceProperties\00", align 1
@vkGetPhysicalDeviceProperties = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [72 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceProperties\22) failed\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"vkGetPhysicalDeviceMemoryProperties\00", align 1
@.str.99 = private unnamed_addr constant [78 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceMemoryProperties\22) failed\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"vkGetPhysicalDeviceQueueFamilyProperties\00", align 1
@vkGetPhysicalDeviceQueueFamilyProperties = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [83 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceQueueFamilyProperties\22) failed\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"vkGetPhysicalDeviceSurfaceCapabilitiesKHR\00", align 1
@vkGetPhysicalDeviceSurfaceCapabilitiesKHR = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [84 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfaceCapabilitiesKHR\22) failed\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"vkGetPhysicalDeviceSurfaceFormatsKHR\00", align 1
@vkGetPhysicalDeviceSurfaceFormatsKHR = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [79 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfaceFormatsKHR\22) failed\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"vkGetPhysicalDeviceSurfacePresentModesKHR\00", align 1
@vkGetPhysicalDeviceSurfacePresentModesKHR = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [84 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfacePresentModesKHR\22) failed\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"vkGetPhysicalDeviceSurfaceSupportKHR\00", align 1
@vkGetPhysicalDeviceSurfaceSupportKHR = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [79 x i8] c"vkGetInstanceProcAddr(instance, \22vkGetPhysicalDeviceSurfaceSupportKHR\22) failed\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"vkQueueWaitIdle\00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"vkGetInstanceProcAddr(instance, \22vkQueueWaitIdle\22) failed\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"vkGetPhysicalDeviceFeatures2KHR\00", align 1
@vkGetPhysicalDeviceFeatures2KHR = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceFormatProperties2KHR\00", align 1
@vkGetPhysicalDeviceFormatProperties2KHR = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceImageFormatProperties2KHR\00", align 1
@vkGetPhysicalDeviceImageFormatProperties2KHR = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceMemoryProperties2KHR\00", align 1
@vkGetPhysicalDeviceMemoryProperties2KHR = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [34 x i8] c"vkGetPhysicalDeviceProperties2KHR\00", align 1
@vkGetPhysicalDeviceProperties2KHR = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [29 x i8] c"vkEnumeratePhysicalDevices()\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"vkEnumeratePhysicalDevices(): no physical devices\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"vkGetPhysicalDeviceSurfaceSupportKHR()\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"vkEnumerateDeviceExtensionProperties()\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"No viable physical devices found\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"vkAcquireNextImageKHR\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkAcquireNextImageKHR\22) failed\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"vkAllocateCommandBuffers\00", align 1
@vkAllocateCommandBuffers = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [63 x i8] c"vkGetDeviceProcAddr(device, \22vkAllocateCommandBuffers\22) failed\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"vkAllocateDescriptorSets\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"vkGetDeviceProcAddr(device, \22vkAllocateDescriptorSets\22) failed\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"vkAllocateMemory\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkAllocateMemory\22) failed\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"vkBeginCommandBuffer\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkBeginCommandBuffer\22) failed\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"vkBindBufferMemory\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkBindBufferMemory\22) failed\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"vkBindImageMemory\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkBindImageMemory\22) failed\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"vkCmdBeginRenderPass\00", align 1
@.str.137 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBeginRenderPass\22) failed\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"vkCmdBindDescriptorSets\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBindDescriptorSets\22) failed\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"vkCmdBindPipeline\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBindPipeline\22) failed\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"vkCmdBindVertexBuffers\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdBindVertexBuffers\22) failed\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"vkCmdClearColorImage\00", align 1
@vkCmdClearColorImage = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdClearColorImage\22) failed\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"vkCmdCopyBufferToImage\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdCopyBufferToImage\22) failed\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"vkCmdCopyImageToBuffer\00", align 1
@.str.149 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdCopyImageToBuffer\22) failed\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"vkCmdDraw\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdDraw\22) failed\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"vkCmdEndRenderPass\00", align 1
@.str.153 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdEndRenderPass\22) failed\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"vkCmdPipelineBarrier\00", align 1
@.str.155 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdPipelineBarrier\22) failed\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"vkCmdPushConstants\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdPushConstants\22) failed\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"vkCmdSetScissor\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdSetScissor\22) failed\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"vkCmdSetViewport\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkCmdSetViewport\22) failed\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"vkCreateBuffer\00", align 1
@.str.163 = private unnamed_addr constant [53 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateBuffer\22) failed\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"vkCreateCommandPool\00", align 1
@.str.165 = private unnamed_addr constant [58 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateCommandPool\22) failed\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"vkCreateDescriptorPool\00", align 1
@.str.167 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateDescriptorPool\22) failed\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"vkCreateDescriptorSetLayout\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateDescriptorSetLayout\22) failed\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"vkCreateFence\00", align 1
@vkCreateFence = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateFence\22) failed\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"vkCreateFramebuffer\00", align 1
@.str.173 = private unnamed_addr constant [58 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateFramebuffer\22) failed\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"vkCreateGraphicsPipelines\00", align 1
@.str.175 = private unnamed_addr constant [64 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateGraphicsPipelines\22) failed\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"vkCreateImage\00", align 1
@.str.177 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateImage\22) failed\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"vkCreateImageView\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateImageView\22) failed\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"vkCreatePipelineLayout\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkCreatePipelineLayout\22) failed\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"vkCreateRenderPass\00", align 1
@.str.183 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateRenderPass\22) failed\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"vkCreateSampler\00", align 1
@.str.185 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateSampler\22) failed\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"vkCreateSemaphore\00", align 1
@vkCreateSemaphore = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateSemaphore\22) failed\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"vkCreateShaderModule\00", align 1
@.str.189 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateShaderModule\22) failed\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"vkCreateSwapchainKHR\00", align 1
@vkCreateSwapchainKHR = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkCreateSwapchainKHR\22) failed\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"vkDestroyBuffer\00", align 1
@.str.193 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyBuffer\22) failed\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"vkDestroyCommandPool\00", align 1
@.str.195 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyCommandPool\22) failed\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"vkDestroyDevice\00", align 1
@.str.197 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyDevice\22) failed\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"vkDestroyDescriptorPool\00", align 1
@.str.199 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyDescriptorPool\22) failed\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"vkDestroyDescriptorSetLayout\00", align 1
@.str.201 = private unnamed_addr constant [67 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyDescriptorSetLayout\22) failed\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"vkDestroyFence\00", align 1
@.str.203 = private unnamed_addr constant [53 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyFence\22) failed\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"vkDestroyFramebuffer\00", align 1
@.str.205 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyFramebuffer\22) failed\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"vkDestroyImage\00", align 1
@.str.207 = private unnamed_addr constant [53 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyImage\22) failed\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"vkDestroyImageView\00", align 1
@.str.209 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyImageView\22) failed\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"vkDestroyPipeline\00", align 1
@.str.211 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyPipeline\22) failed\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"vkDestroyPipelineLayout\00", align 1
@.str.213 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyPipelineLayout\22) failed\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"vkDestroyRenderPass\00", align 1
@.str.215 = private unnamed_addr constant [58 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyRenderPass\22) failed\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"vkDestroySampler\00", align 1
@.str.217 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroySampler\22) failed\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"vkDestroySemaphore\00", align 1
@.str.219 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroySemaphore\22) failed\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"vkDestroyShaderModule\00", align 1
@.str.221 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroyShaderModule\22) failed\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"vkDestroySwapchainKHR\00", align 1
@.str.223 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkDestroySwapchainKHR\22) failed\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"vkDeviceWaitIdle\00", align 1
@.str.225 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkDeviceWaitIdle\22) failed\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"vkEndCommandBuffer\00", align 1
@.str.227 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkEndCommandBuffer\22) failed\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"vkFreeCommandBuffers\00", align 1
@.str.229 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkFreeCommandBuffers\22) failed\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"vkFreeMemory\00", align 1
@.str.231 = private unnamed_addr constant [51 x i8] c"vkGetDeviceProcAddr(device, \22vkFreeMemory\22) failed\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"vkGetBufferMemoryRequirements\00", align 1
@.str.233 = private unnamed_addr constant [68 x i8] c"vkGetDeviceProcAddr(device, \22vkGetBufferMemoryRequirements\22) failed\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"vkGetImageMemoryRequirements\00", align 1
@.str.235 = private unnamed_addr constant [67 x i8] c"vkGetDeviceProcAddr(device, \22vkGetImageMemoryRequirements\22) failed\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"vkGetDeviceQueue\00", align 1
@.str.237 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkGetDeviceQueue\22) failed\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"vkGetFenceStatus\00", align 1
@vkGetFenceStatus = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [55 x i8] c"vkGetDeviceProcAddr(device, \22vkGetFenceStatus\22) failed\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"vkGetSwapchainImagesKHR\00", align 1
@vkGetSwapchainImagesKHR = internal unnamed_addr global ptr null, align 8
@.str.241 = private unnamed_addr constant [62 x i8] c"vkGetDeviceProcAddr(device, \22vkGetSwapchainImagesKHR\22) failed\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"vkMapMemory\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"vkGetDeviceProcAddr(device, \22vkMapMemory\22) failed\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"vkQueuePresentKHR\00", align 1
@.str.245 = private unnamed_addr constant [56 x i8] c"vkGetDeviceProcAddr(device, \22vkQueuePresentKHR\22) failed\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"vkQueueSubmit\00", align 1
@.str.247 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkQueueSubmit\22) failed\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"vkResetCommandBuffer\00", align 1
@.str.249 = private unnamed_addr constant [59 x i8] c"vkGetDeviceProcAddr(device, \22vkResetCommandBuffer\22) failed\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"vkResetCommandPool\00", align 1
@vkResetCommandPool = internal unnamed_addr global ptr null, align 8
@.str.251 = private unnamed_addr constant [57 x i8] c"vkGetDeviceProcAddr(device, \22vkResetCommandPool\22) failed\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"vkResetDescriptorPool\00", align 1
@.str.253 = private unnamed_addr constant [60 x i8] c"vkGetDeviceProcAddr(device, \22vkResetDescriptorPool\22) failed\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"vkResetFences\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkResetFences\22) failed\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"vkUnmapMemory\00", align 1
@vkUnmapMemory = internal unnamed_addr global ptr null, align 8
@.str.257 = private unnamed_addr constant [52 x i8] c"vkGetDeviceProcAddr(device, \22vkUnmapMemory\22) failed\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"vkUpdateDescriptorSets\00", align 1
@.str.259 = private unnamed_addr constant [61 x i8] c"vkGetDeviceProcAddr(device, \22vkUpdateDescriptorSets\22) failed\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"vkWaitForFences\00", align 1
@.str.261 = private unnamed_addr constant [54 x i8] c"vkGetDeviceProcAddr(device, \22vkWaitForFences\22) failed\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"vkCreateSamplerYcbcrConversionKHR\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"vkDestroySamplerYcbcrConversionKHR\00", align 1
@.str.264 = private unnamed_addr constant [39 x i8] c"vkGetPhysicalDeviceSurfaceFormatsKHR()\00", align 1
@.str.265 = private unnamed_addr constant [44 x i8] c"vkGetPhysicalDeviceSurfaceCapabilitiesKHR()\00", align 1
@.str.266 = private unnamed_addr constant [44 x i8] c"vkGetPhysicalDeviceSurfacePresentModesKHR()\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"vkCreateSwapchainKHR()\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"vkGetSwapchainImagesKHR()\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"vkAllocateCommandBuffers()\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"vkCreateFence()\00", align 1
@.str.271 = private unnamed_addr constant [42 x i8] c"SDL.renderer.vulkan.swapchain_image_count\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"vkCreateSemaphore()\00", align 1
@switch.table.VULKAN_SetDrawState.18 = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 6, i32 7, i32 4, i32 5, i32 8, i32 9], align 4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  tail call void @SDL_SetupRendererColorspace(ptr noundef %0, i32 noundef %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 301991328, label %8
    i32 301991168, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %64

8:                                                ; preds = %3, %3
  %9 = tail call noalias dereferenceable_or_null(10632) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 10632) #12
  %.not59 = icmp eq ptr %9, null
  br i1 %.not59, label %64, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 10540
  tail call void @MatrixIdentity(ptr dead_on_unwind nonnull writable sret(%struct.Float4X4) align 4 %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10604
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i32 @SDL_CreateProperties_REAL() #7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  store i32 %13, ptr %14, align 8
  %15 = tail call zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %2, i32 noundef %13) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #7
  br label %64

17:                                               ; preds = %10
  store ptr @VULKAN_WindowEvent, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @VULKAN_SupportsBlendMode, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @VULKAN_CreateTexture, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @VULKAN_UpdateTexture, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @VULKAN_UpdateTextureYUV, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @VULKAN_UpdateTextureNV, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @VULKAN_LockTexture, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @VULKAN_UnlockTexture, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @VULKAN_SetRenderTarget, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @VULKAN_QueueNoOp, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @VULKAN_QueueNoOp, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @VULKAN_QueueDrawPoints, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @VULKAN_QueueDrawPoints, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @VULKAN_QueueGeometry, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @VULKAN_InvalidateCachedState, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @VULKAN_RunCommandQueue, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @VULKAN_RenderReadPixels, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @VULKAN_AddVulkanRenderSemaphores, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @VULKAN_RenderPresent, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @VULKAN_DestroyTexture, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @VULKAN_DestroyRenderer, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @VULKAN_SetVSync, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 10344
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 10496
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VULKAN_RenderDriver, i64 8), align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %42, ptr %43, align 8
  %44 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 372645892) #7
  %45 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 376840196) #7
  %46 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 376905732) #7
  %47 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 438321160) #7
  %48 = tail call i32 @SDL_GetRendererProperties_REAL(ptr noundef nonnull %0) #7
  %49 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %48, ptr noundef nonnull @.str.2, i64 noundef 16384) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %50, align 8
  %51 = tail call fastcc i32 @VULKAN_CreateDeviceResources(ptr noundef nonnull %0, i32 noundef %2)
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %52, label %64

52:                                               ; preds = %17
  %53 = tail call fastcc i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef nonnull %0)
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %64

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 10354
  %56 = load i8, ptr %55, align 2, !range !3, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 842094169) #7
  %60 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 1448433993) #7
  %61 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 842094158) #7
  %62 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 825382478) #7
  %63 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 808530000) #7
  br label %64

64:                                               ; preds = %54, %58, %52, %17, %8, %16, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %8 ], [ false, %17 ], [ false, %52 ], [ false, %16 ], [ true, %58 ], [ true, %54 ]
  ret i1 %.0
}

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @MatrixIdentity(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_CopyProperties_REAL(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @VULKAN_WindowEvent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 519
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1768
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SupportsBlendMode(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %1) #7
  %4 = tail call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %1) #7
  %5 = tail call i32 @SDL_GetBlendModeColorOperation(i32 noundef %1) #7
  %6 = tail call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %1) #7
  %7 = tail call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %1) #7
  %8 = tail call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %1) #7
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 10
  %.off24 = add i32 %4, -1
  %switch25 = icmp ult i32 %.off24, 10
  %or.cond = select i1 %switch, i1 %switch25, i1 false
  br i1 %or.cond, label %9, label %GetBlendFactor.exit

9:                                                ; preds = %2
  %switch.tableidx.i = add i32 %5, -1
  %10 = icmp ult i32 %switch.tableidx.i, 5
  %.off26 = add i32 %6, -1
  %switch27 = icmp ult i32 %.off26, 10
  %or.cond28 = select i1 %10, i1 %switch27, i1 false
  %.off29 = add i32 %7, -1
  %switch30 = icmp ult i32 %.off29, 10
  %or.cond31 = select i1 %or.cond28, i1 %switch30, i1 false
  br i1 %or.cond31, label %11, label %GetBlendFactor.exit

11:                                               ; preds = %9
  %12 = add i32 %8, -1
  %13 = icmp ult i32 %12, 5
  br label %GetBlendFactor.exit

GetBlendFactor.exit:                              ; preds = %2, %11, %9
  %.0 = phi i1 [ false, %2 ], [ %13, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_CreateTexture(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.VkSamplerYcbcrConversionInfo, align 8
  %5 = alloca %struct.VkImageCreateInfo, align 8
  %6 = alloca %struct.VkMemoryRequirements, align 8
  %7 = alloca %struct.VkMemoryAllocateInfo, align 8
  %8 = alloca %struct.VkImageViewCreateInfo, align 8
  %9 = alloca %struct.VkComponentMapping, align 8
  %10 = alloca %struct.VkSamplerYcbcrConversionCreateInfo, align 8
  %11 = alloca %struct.VkSamplerCreateInfo, align 8
  %12 = alloca %struct.VkSamplerYcbcrConversionInfo, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load i32, ptr %16, align 8
  switch i32 %15, label %28 [
    i32 438321160, label %SDLPixelFormatToVkTextureFormat.exit
    i32 376905732, label %18
    i32 372645892, label %19
    i32 376840196, label %21
    i32 844715353, label %23
    i32 1498831189, label %24
    i32 842094169, label %25
    i32 1448433993, label %25
    i32 842094158, label %26
    i32 825382478, label %26
    i32 808530000, label %27
  ]

18:                                               ; preds = %3
  br label %SDLPixelFormatToVkTextureFormat.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %17, 301991168
  %..i = select i1 %20, i32 50, i32 44
  br label %SDLPixelFormatToVkTextureFormat.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %17, 301991168
  %.4.i = select i1 %22, i32 43, i32 37
  br label %SDLPixelFormatToVkTextureFormat.exit

23:                                               ; preds = %3
  br label %SDLPixelFormatToVkTextureFormat.exit

24:                                               ; preds = %3
  br label %SDLPixelFormatToVkTextureFormat.exit

25:                                               ; preds = %3, %3
  br label %SDLPixelFormatToVkTextureFormat.exit

26:                                               ; preds = %3, %3
  br label %SDLPixelFormatToVkTextureFormat.exit

27:                                               ; preds = %3
  br label %SDLPixelFormatToVkTextureFormat.exit

28:                                               ; preds = %3
  br label %SDLPixelFormatToVkTextureFormat.exit

SDLPixelFormatToVkTextureFormat.exit:             ; preds = %3, %18, %19, %21, %23, %24, %25, %26, %27, %28
  %.0.i = phi i32 [ 0, %28 ], [ 1000156013, %27 ], [ 64, %18 ], [ %..i, %19 ], [ 97, %3 ], [ %.4.i, %21 ], [ 1000156003, %26 ], [ 1000156000, %23 ], [ 1000156001, %24 ], [ 1000156002, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 10604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %38

36:                                               ; preds = %SDLPixelFormatToVkTextureFormat.exit
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %353

38:                                               ; preds = %SDLPixelFormatToVkTextureFormat.exit
  %39 = icmp eq i32 %.0.i, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @__FUNCTION__.VULKAN_CreateTexture, i32 noundef %15) #7
  br label %353

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(160) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 160) #12
  %.not97 = icmp eq ptr %43, null
  br i1 %.not97, label %353, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 992
  %49 = icmp eq i32 %48, 416
  %spec.select153 = select i1 %49, i32 1, i32 2
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i32 %spec.select153, ptr %50, align 8
  %51 = load i32, ptr %1, align 8
  switch i32 %51, label %132 [
    i32 842094169, label %52
    i32 1448433993, label %52
    i32 842094158, label %52
    i32 825382478, label %52
    i32 808530000, label %52
  ]

52:                                               ; preds = %44, %44, %44, %44, %44
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 10354
  %54 = load i8, ptr %53, align 2, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %.thread104

.thread104:                                       ; preds = %52
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  br label %353

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i32 1000156000, ptr %10, align 8
  %58 = add i32 %30, 1
  %59 = and i32 %58, -2
  %60 = add i32 %32, 1
  %61 = and i32 %60, -2
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.0.i, ptr %62, align 8
  %63 = and i32 %47, 31
  switch i32 %63, label %79 [
    i32 5, label %64
    i32 6, label %64
    i32 1, label %66
    i32 9, label %68
    i32 2, label %70
  ]

64:                                               ; preds = %57, %57
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 3, ptr %65, align 4
  br label %81

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 2, ptr %67, align 4
  br label %81

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4, ptr %69, align 4
  br label %81

70:                                               ; preds = %57
  %71 = icmp eq i32 %51, 808530000
  br i1 %71, label %.thread, label %74

.thread:                                          ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %85

74:                                               ; preds = %70
  %75 = icmp ugt i32 %61, 576
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %75, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr %76, align 4
  br label %81

78:                                               ; preds = %74
  store i32 3, ptr %76, align 4
  br label %81

79:                                               ; preds = %57
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, i32 noundef %63) #7
  br label %.thread109

81:                                               ; preds = %78, %77, %68, %66, %64
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  switch i32 %51, label %85 [
    i32 842094169, label %83
    i32 825382478, label %83
  ]

83:                                               ; preds = %81, %81
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 5, ptr %82, align 4
  store i32 3, ptr %84, align 4
  br label %85

85:                                               ; preds = %.thread, %81, %83
  %86 = and i32 %47, 251658240
  %cond1 = icmp eq i32 %86, 16777216
  %spec.select154 = zext i1 %cond1 to i32
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %spec.select154, ptr %87, align 8
  %88 = lshr i32 %47, 20
  %89 = and i32 %88, 15
  switch i32 %89, label %91 [
    i32 1, label %92
    i32 3, label %90
  ]

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %85, %91, %90
  %.sink156 = phi i32 [ 1, %91 ], [ 0, %90 ], [ 0, %85 ]
  %.sink = phi i32 [ 1, %91 ], [ 0, %90 ], [ %89, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sink156, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sink, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr @vkCreateSamplerYcbcrConversionKHR, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %100 = call i32 %97(ptr noundef %98, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %99) #7
  %.not98 = icmp eq i32 %100, 0
  br i1 %.not98, label %108, label %101

101:                                              ; preds = %92
  %102 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %100) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %104) #7
  call void @llvm.debugtrap()
  br label %105

105:                                              ; preds = %103, %101
  %106 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %100) #7
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %106) #7
  br label %.thread109

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i32 31, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  store i32 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 1.000000e+00, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float 1.000000e+03, ptr %113, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  store i32 1000156001, ptr %12, align 8
  %114 = load ptr, ptr %99, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %116, align 8
  %117 = load ptr, ptr @vkCreateSampler, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %120 = call i32 %117(ptr noundef %118, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %119) #7
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %127, label %121

121:                                              ; preds = %108
  %122 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %122, label %123, label %.thread112

123:                                              ; preds = %121
  %124 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %120) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef %124) #7
  call void @llvm.debugtrap()
  br label %.thread112

.thread112:                                       ; preds = %121, %123
  %125 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %120) #7
  %126 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef %125) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

.thread109:                                       ; preds = %79, %105
  %.2.ph = phi i1 [ false, %105 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

127:                                              ; preds = %108
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %131 = call fastcc i32 @VULKAN_CreateDescriptorSetAndPipelineLayout(ptr noundef nonnull %14, ptr noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %130)
  %.not100 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not100, label %132, label %353

132:                                              ; preds = %44, %127
  %.087 = phi i32 [ %59, %127 ], [ %30, %44 ]
  %.085 = phi i32 [ %61, %127 ], [ %32, %44 ]
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i32 %.087, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store i32 %.085, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %138 = load ptr, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %.0.i, ptr %139, align 4
  %140 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.12, i64 noundef 0) #7
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %141, ptr %142, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %279

144:                                              ; preds = %132
  %145 = icmp eq i32 %136, 2
  %spec.select = select i1 %145, i32 23, i32 7
  store i8 1, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  store i32 14, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.087, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.085, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %spec.select, ptr %154, align 8
  %155 = load ptr, ptr @vkCreateImage, align 8
  %156 = load ptr, ptr %34, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %142) #7
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %187, label %158

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @vkDestroyImageView, align 8
  %163 = load ptr, ptr %34, align 8
  call void %162(ptr noundef %163, ptr noundef nonnull %160, ptr noundef null) #7
  store ptr null, ptr %159, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %142, align 8
  %.not17.i.i = icmp eq ptr %165, null
  br i1 %.not17.i.i, label %173, label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr @vkDestroyImage, align 8
  %171 = load ptr, ptr %34, align 8
  call void %170(ptr noundef %171, ptr noundef nonnull %165, ptr noundef null) #7
  br label %172

172:                                              ; preds = %169, %166
  store ptr null, ptr %142, align 8
  br label %173

173:                                              ; preds = %172, %164
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not18.i.i = icmp eq ptr %175, null
  br i1 %.not18.i.i, label %VULKAN_DestroyImage.exit.i, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %VULKAN_DestroyImage.exit.i

179:                                              ; preds = %176
  %180 = load ptr, ptr @vkFreeMemory, align 8
  %181 = load ptr, ptr %34, align 8
  call void %180(ptr noundef %181, ptr noundef nonnull %175, ptr noundef null) #7
  br label %VULKAN_DestroyImage.exit.i

VULKAN_DestroyImage.exit.i:                       ; preds = %179, %176, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %182 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %182, label %183, label %.thread.i

183:                                              ; preds = %VULKAN_DestroyImage.exit.i
  %184 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %157) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, ptr noundef %184) #7
  call void @llvm.debugtrap()
  br label %.thread.i

.thread.i:                                        ; preds = %183, %VULKAN_DestroyImage.exit.i
  %185 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %157) #7
  %186 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, ptr noundef %185) #7
  br label %VULKAN_AllocateImage.exit.thread

187:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr @vkGetImageMemoryRequirements, align 8
  %189 = load ptr, ptr %34, align 8
  %190 = load ptr, ptr %142, align 8
  call void %188(ptr noundef %189, ptr noundef %190, ptr noundef nonnull %6) #7
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %194 = load i32, ptr %193, align 8
  %.not36.i.i = icmp eq i32 %194, 0
  br i1 %.not36.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 876
  %wide.trip.count.i.i = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %204, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %197 = trunc nuw i64 %indvars.iv.i.i to i32
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, %192
  %.not.i76.i = icmp eq i32 %199, 0
  br i1 %.not.i76.i, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %.loopexit.i.i, label %204

204:                                              ; preds = %200, %196
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %196, !llvm.loop !5

.lr.ph33.i.i:                                     ; preds = %204, %.critedge.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %.critedge.i.i ], [ 0, %204 ]
  %205 = trunc nuw i64 %indvars.iv41.i.i to i32
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %192
  %.not26.i.i = icmp eq i32 %207, 0
  br i1 %.not26.i.i, label %.critedge.i.i, label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %.lr.ph33.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond45.not.i.i, label %.loopexit.thread.i.i, label %.lr.ph33.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %200, %.lr.ph33.i.i, %187
  %.1.i.i = phi i32 [ 0, %187 ], [ %205, %.lr.ph33.i.i ], [ %197, %200 ]
  %.not27.i.i = icmp ult i32 %.1.i.i, %194
  br i1 %.not27.i.i, label %235, label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %208 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %208, label %209, label %210

209:                                              ; preds = %.loopexit.thread.i.i
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #7
  call void @llvm.debugtrap()
  br label %210

210:                                              ; preds = %209, %.loopexit.thread.i.i
  %211 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #7
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i77.i = icmp eq ptr %213, null
  br i1 %.not.i77.i, label %217, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr @vkDestroyImageView, align 8
  %216 = load ptr, ptr %34, align 8
  call void %215(ptr noundef %216, ptr noundef nonnull %213, ptr noundef null) #7
  store ptr null, ptr %212, align 8
  br label %217

217:                                              ; preds = %214, %210
  %218 = load ptr, ptr %142, align 8
  %.not17.i78.i = icmp eq ptr %218, null
  br i1 %.not17.i78.i, label %226, label %219

219:                                              ; preds = %217
  %220 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr @vkDestroyImage, align 8
  %224 = load ptr, ptr %34, align 8
  call void %223(ptr noundef %224, ptr noundef nonnull %218, ptr noundef null) #7
  br label %225

225:                                              ; preds = %222, %219
  store ptr null, ptr %142, align 8
  br label %226

226:                                              ; preds = %225, %217
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %228 = load ptr, ptr %227, align 8
  %.not18.i79.i = icmp eq ptr %228, null
  br i1 %.not18.i79.i, label %.thread95.i, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %.thread95.i

232:                                              ; preds = %229
  %233 = load ptr, ptr @vkFreeMemory, align 8
  %234 = load ptr, ptr %34, align 8
  call void %233(ptr noundef %234, ptr noundef nonnull %228, ptr noundef null) #7
  br label %.thread95.i

.thread95.i:                                      ; preds = %232, %229, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %VULKAN_AllocateImage.exit.thread

235:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 5, ptr %7, align 8
  %236 = load i64, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.1.i.i, ptr %238, align 8
  %239 = load ptr, ptr @vkAllocateMemory, align 8
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %242 = call i32 %239(ptr noundef %240, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %241) #7
  %.not72.i = icmp eq i32 %242, 0
  br i1 %.not72.i, label %267, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not.i81.i = icmp eq ptr %245, null
  br i1 %.not.i81.i, label %249, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @vkDestroyImageView, align 8
  %248 = load ptr, ptr %34, align 8
  call void %247(ptr noundef %248, ptr noundef nonnull %245, ptr noundef null) #7
  store ptr null, ptr %244, align 8
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %142, align 8
  %.not17.i82.i = icmp eq ptr %250, null
  br i1 %.not17.i82.i, label %258, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr @vkDestroyImage, align 8
  %256 = load ptr, ptr %34, align 8
  call void %255(ptr noundef %256, ptr noundef nonnull %250, ptr noundef null) #7
  br label %257

257:                                              ; preds = %254, %251
  store ptr null, ptr %142, align 8
  br label %258

258:                                              ; preds = %257, %249
  %259 = load ptr, ptr %241, align 8
  %.not18.i83.i = icmp eq ptr %259, null
  br i1 %.not18.i83.i, label %VULKAN_DestroyImage.exit84.i, label %260

260:                                              ; preds = %258
  %261 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %VULKAN_DestroyImage.exit84.i

263:                                              ; preds = %260
  %264 = load ptr, ptr @vkFreeMemory, align 8
  %265 = load ptr, ptr %34, align 8
  call void %264(ptr noundef %265, ptr noundef nonnull %259, ptr noundef null) #7
  br label %VULKAN_DestroyImage.exit84.i

VULKAN_DestroyImage.exit84.i:                     ; preds = %263, %260, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %266 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %266, label %.thread98.sink.split.i, label %.thread98.i

267:                                              ; preds = %235
  %268 = load ptr, ptr @vkBindImageMemory, align 8
  %269 = load ptr, ptr %34, align 8
  %270 = load ptr, ptr %142, align 8
  %271 = load ptr, ptr %241, align 8
  %272 = call i32 %268(ptr noundef %269, ptr noundef %270, ptr noundef %271, i64 noundef 0) #7
  %.not73.i = icmp eq i32 %272, 0
  br i1 %.not73.i, label %278, label %273

273:                                              ; preds = %267
  call fastcc void @VULKAN_DestroyImage(ptr noundef nonnull readonly %14, ptr noundef nonnull %43)
  %274 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %274, label %.thread98.sink.split.i, label %.thread98.i

.thread98.sink.split.i:                           ; preds = %273, %VULKAN_DestroyImage.exit84.i
  %.sink130.i = phi i32 [ %242, %VULKAN_DestroyImage.exit84.i ], [ %272, %273 ]
  %.str.19.sink.i = phi ptr [ @.str.18, %VULKAN_DestroyImage.exit84.i ], [ @.str.19, %273 ]
  %275 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %.sink130.i) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull %.str.19.sink.i, ptr noundef %275) #7
  call void @llvm.debugtrap()
  br label %.thread98.i

.thread98.i:                                      ; preds = %.thread98.sink.split.i, %273, %VULKAN_DestroyImage.exit84.i
  %.sink129.i = phi i32 [ %242, %VULKAN_DestroyImage.exit84.i ], [ %272, %273 ], [ %.sink130.i, %.thread98.sink.split.i ]
  %.str.18.sink.i = phi ptr [ @.str.18, %VULKAN_DestroyImage.exit84.i ], [ @.str.19, %273 ], [ %.str.19.sink.i, %.thread98.sink.split.i ]
  %276 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %.sink129.i) #7
  %277 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull %.str.18.sink.i, ptr noundef %276) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %VULKAN_AllocateImage.exit.thread

278:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr %142, align 8
  br label %281

279:                                              ; preds = %132
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 5, ptr %280, align 8
  br label %281

281:                                              ; preds = %279, %278
  %282 = phi ptr [ %.pre.i, %278 ], [ %141, %279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i32 15, ptr %8, align 8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.0.i, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %289, align 8
  %.not74.i = icmp eq ptr %138, null
  br i1 %.not74.i, label %293, label %290

290:                                              ; preds = %281
  store i32 1000156001, ptr %4, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %138, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %281
  %294 = load ptr, ptr @vkCreateImageView, align 8
  %295 = load ptr, ptr %34, align 8
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %297 = call i32 %294(ptr noundef %295, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %296) #7
  %.not75.i = icmp eq i32 %297, 0
  br i1 %.not75.i, label %333, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %296, align 8
  %.not.i85.i = icmp eq ptr %299, null
  br i1 %.not.i85.i, label %303, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr @vkDestroyImageView, align 8
  %302 = load ptr, ptr %34, align 8
  call void %301(ptr noundef %302, ptr noundef nonnull %299, ptr noundef null) #7
  store ptr null, ptr %296, align 8
  br label %303

303:                                              ; preds = %300, %298
  %304 = load ptr, ptr %142, align 8
  %.not17.i86.i = icmp eq ptr %304, null
  br i1 %.not17.i86.i, label %312, label %305

305:                                              ; preds = %303
  %306 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr @vkDestroyImage, align 8
  %310 = load ptr, ptr %34, align 8
  call void %309(ptr noundef %310, ptr noundef nonnull %304, ptr noundef null) #7
  br label %311

311:                                              ; preds = %308, %305
  store ptr null, ptr %142, align 8
  br label %312

312:                                              ; preds = %311, %303
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not18.i87.i = icmp eq ptr %314, null
  br i1 %.not18.i87.i, label %VULKAN_DestroyImage.exit88.i, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %VULKAN_DestroyImage.exit88.i

318:                                              ; preds = %315
  %319 = load ptr, ptr @vkFreeMemory, align 8
  %320 = load ptr, ptr %34, align 8
  call void %319(ptr noundef %320, ptr noundef nonnull %314, ptr noundef null) #7
  br label %VULKAN_DestroyImage.exit88.i

VULKAN_DestroyImage.exit88.i:                     ; preds = %318, %315, %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %321 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %321, label %322, label %VULKAN_AllocateImage.exit

322:                                              ; preds = %VULKAN_DestroyImage.exit88.i
  %323 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %297) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %323) #7
  call void @llvm.debugtrap()
  br label %VULKAN_AllocateImage.exit

VULKAN_AllocateImage.exit.thread:                 ; preds = %.thread98.i, %.thread.i, %.thread95.i
  %.4.i103.ph = phi i32 [ -13, %.thread95.i ], [ %157, %.thread.i ], [ %.sink129.i, %.thread98.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %326

VULKAN_AllocateImage.exit:                        ; preds = %VULKAN_DestroyImage.exit88.i, %322
  %324 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %297) #7
  %325 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %324) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %326

326:                                              ; preds = %VULKAN_AllocateImage.exit, %VULKAN_AllocateImage.exit.thread
  %.4.i103115 = phi i32 [ %.4.i103.ph, %VULKAN_AllocateImage.exit.thread ], [ %297, %VULKAN_AllocateImage.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %327 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %.4.i103115) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef %329) #7
  call void @llvm.debugtrap()
  br label %330

330:                                              ; preds = %328, %326
  %331 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %.4.i103115) #7
  %332 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef %331) #7
  br label %353

333:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %334 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #7
  %335 = load ptr, ptr %142, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %334, ptr noundef nonnull @.str.12, i64 noundef %336) #7
  %338 = load i32, ptr %135, align 4
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %353

340:                                              ; preds = %333
  %341 = load i32, ptr %29, align 4
  %342 = load i32, ptr %31, align 8
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.val = load ptr, ptr %13, align 8
  %345 = call fastcc i32 @VULKAN_CreateFramebuffersAndRenderPasses(ptr %.val, i32 noundef %341, i32 noundef %342, i32 noundef %.0.i, i32 noundef 1, ptr noundef nonnull %296, ptr noundef nonnull %343, ptr noundef nonnull %344)
  %.not102 = icmp eq i32 %345, 0
  br i1 %.not102, label %353, label %346

346:                                              ; preds = %340
  %347 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %345) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef %349) #7
  call void @llvm.debugtrap()
  br label %350

350:                                              ; preds = %348, %346
  %351 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %345) #7
  %352 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef %351) #7
  br label %353

353:                                              ; preds = %.thread112, %.thread109, %.thread104, %330, %333, %340, %350, %42, %127, %40, %36
  %.0 = phi i1 [ %41, %40 ], [ false, %42 ], [ false, %127 ], [ %37, %36 ], [ false, %330 ], [ false, %350 ], [ true, %340 ], [ true, %333 ], [ %56, %.thread104 ], [ %.2.ph, %.thread109 ], [ false, %.thread112 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #7
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %7, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %3, i32 noundef %4, ptr noundef %24)
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %12
  %27 = load i32, ptr %15, align 4
  switch i32 %27, label %.critedge [
    i32 1000156002, label %VULKAN_VkFormatGetNumPlanes.exit
    i32 1000156003, label %55
    i32 1000156013, label %55
  ]

VULKAN_VkFormatGetNumPlanes.exit:                 ; preds = %26
  %28 = load i32, ptr %22, align 4
  %29 = mul nsw i32 %28, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = add nsw i32 %4, 1
  %33 = sdiv i32 %32, 2
  br label %34

34:                                               ; preds = %VULKAN_VkFormatGetNumPlanes.exit, %48
  %35 = phi i32 [ %28, %VULKAN_VkFormatGetNumPlanes.exit ], [ %49, %48 ]
  %exitcond = phi i1 [ false, %VULKAN_VkFormatGetNumPlanes.exit ], [ true, %48 ]
  %.060 = phi i32 [ 1, %VULKAN_VkFormatGetNumPlanes.exit ], [ 2, %48 ]
  %.05259 = phi ptr [ %31, %VULKAN_VkFormatGetNumPlanes.exit ], [ %54, %48 ]
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %18, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr %20, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %35, 1
  %46 = sdiv i32 %45, 2
  %47 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %7, ptr noundef %36, i32 noundef %37, i32 noundef %.060, i32 noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef %46, ptr noundef %.05259, i32 noundef %33, ptr noundef %24)
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %34
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = mul nsw i32 %51, %33
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.05259, i64 %53
  br i1 %exitcond, label %.critedge, label %34, !llvm.loop !8

55:                                               ; preds = %26, %26
  %56 = load i32, ptr %22, align 4
  %57 = mul nsw i32 %56, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = load i32, ptr %1, align 8
  %61 = icmp eq i32 %60, 808530000
  %62 = add nsw i32 %4, 3
  %63 = and i32 %62, -4
  %64 = add nsw i32 %4, 1
  %65 = and i32 %64, -2
  %.053 = select i1 %61, i32 %63, i32 %65
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, ptr %18, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, ptr %20, align 4
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %56, 1
  %75 = sdiv i32 %74, 2
  %76 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %7, ptr noundef %66, i32 noundef %27, i32 noundef 1, i32 noundef %68, i32 noundef %70, i32 noundef %73, i32 noundef %75, ptr noundef %59, i32 noundef %.053, ptr noundef %24)
  br i1 %76, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %48, %26, %55
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.critedge, %55, %12, %10
  %.050 = phi i1 [ false, %12 ], [ %11, %10 ], [ true, %.critedge ], [ false, %55 ], [ false, %34 ]
  ret i1 %.050
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTextureYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #7
  br label %54

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %11, ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %3, i32 noundef %4, ptr noundef %28)
  br i1 %29, label %30, label %54

30:                                               ; preds = %16
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %22, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, ptr %24, align 4
  %38 = sdiv i32 %37, 2
  %39 = load i32, ptr %26, align 4
  %40 = sdiv i32 %39, 2
  %41 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %11, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %5, i32 noundef %6, ptr noundef %28)
  br i1 %41, label %42, label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, ptr %22, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %24, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %26, align 4
  %52 = sdiv i32 %51, 2
  %53 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %11, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %7, i32 noundef %8, ptr noundef %28)
  br label %54

54:                                               ; preds = %42, %30, %16, %14
  %.0 = phi i1 [ false, %30 ], [ %53, %42 ], [ false, %16 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_UpdateTextureNV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #7
  br label %42

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %9, ptr noundef %16, i32 noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %3, i32 noundef %4, ptr noundef %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %14
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 2
  %33 = load i32, ptr %20, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  %38 = load i32, ptr %24, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = tail call fastcc zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %9, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %5, i32 noundef %6, ptr noundef %26)
  br label %42

42:                                               ; preds = %28, %14, %12
  %.0 = phi i1 [ false, %14 ], [ %41, %28 ], [ %13, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_LockTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #7
  br label %38

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #7
  br label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %23 [
    i32 9, label %VULKAN_GetBytesPerPixel.exit
    i32 16, label %21
    i32 97, label %22
  ]

21:                                               ; preds = %17
  br label %VULKAN_GetBytesPerPixel.exit

22:                                               ; preds = %17
  br label %VULKAN_GetBytesPerPixel.exit

23:                                               ; preds = %17
  br label %VULKAN_GetBytesPerPixel.exit

VULKAN_GetBytesPerPixel.exit:                     ; preds = %17, %21, %22, %23
  %.0.i = phi i64 [ 4, %23 ], [ 8, %22 ], [ 2, %21 ], [ 1, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.0.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = tail call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef %7, i64 noundef %31, i32 noundef 1, ptr noundef nonnull %18)
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %33, label %38

33:                                               ; preds = %VULKAN_GetBytesPerPixel.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = trunc i64 %27 to i32
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %VULKAN_GetBytesPerPixel.exit, %15, %10
  %.0 = phi i1 [ %16, %15 ], [ %11, %10 ], [ false, %VULKAN_GetBytesPerPixel.exit ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_UnlockTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.VkImageMemoryBarrier, align 8
  %4 = alloca %struct.VkImageMemoryBarrier, align 8
  %5 = alloca %struct.VkBufferImageCopy, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %88, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %VULKAN_RecordPipelineImageBarrier.exit, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1688
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #7
  store ptr null, ptr %14, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit

VULKAN_RecordPipelineImageBarrier.exit:           ; preds = %8, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 45, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 6560, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4096, ptr %21, align 4
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1688
  %33 = load ptr, ptr %32, align 8
  call void %31(ptr noundef %33, i32 noundef 5248, i32 noundef 4096, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #7
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %37, align 4
  store i32 1, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr @vkCmdCopyBufferToImage, align 8
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  call void %52(ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %5) #7
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %14, align 8
  %.not.i21 = icmp eq ptr %59, null
  br i1 %.not.i21, label %VULKAN_RecordPipelineImageBarrier.exit22, label %60

60:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit
  %61 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %62 = load ptr, ptr %32, align 8
  call void %61(ptr noundef %62) #7
  store ptr null, ptr %14, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit22

VULKAN_RecordPipelineImageBarrier.exit22:         ; preds = %VULKAN_RecordPipelineImageBarrier.exit, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 45, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4096, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 32, ptr %64, align 4
  %65 = load i32, ptr %13, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %58, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %75 = load ptr, ptr %32, align 8
  call void %74(ptr noundef %75, i32 noundef 4096, i32 noundef 128, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #7
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = call fastcc i32 @VULKAN_IssueBatch(ptr noundef nonnull %10)
  %77 = load ptr, ptr %55, align 8
  %.not.i23 = icmp eq ptr %77, null
  br i1 %.not.i23, label %82, label %78

78:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit22
  %79 = load ptr, ptr @vkDestroyBuffer, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 1632
  %81 = load ptr, ptr %80, align 8
  call void %79(ptr noundef %81, ptr noundef nonnull %77, ptr noundef null) #7
  store ptr null, ptr %55, align 8
  br label %82

82:                                               ; preds = %78, %VULKAN_RecordPipelineImageBarrier.exit22
  %83 = load ptr, ptr %54, align 8
  %.not10.i = icmp eq ptr %83, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @vkFreeMemory, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1632
  %87 = load ptr, ptr %86, align 8
  call void %85(ptr noundef %87, ptr noundef nonnull %83, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %82, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %2, %VULKAN_DestroyBuffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SetRenderTarget(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca %struct.VkImageMemoryBarrier, align 8
  %4 = alloca %struct.VkImageMemoryBarrier, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10488
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %34, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %VULKAN_RecordPipelineImageBarrier.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #7
  store ptr null, ptr %14, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit

VULKAN_RecordPipelineImageBarrier.exit:           ; preds = %10, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 45, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4512, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 32, ptr %21, align 4
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %33 = load ptr, ptr %32, align 8
  call void %31(ptr noundef %33, i32 noundef 5248, i32 noundef 128, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #7
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit, %7
  store ptr null, ptr %8, align 8
  br label %68

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #7
  br label %68

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10488
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %49 = load ptr, ptr %48, align 8
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %VULKAN_RecordPipelineImageBarrier.exit20, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %53 = load ptr, ptr %52, align 8
  tail call void %51(ptr noundef %53) #7
  store ptr null, ptr %48, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit20

VULKAN_RecordPipelineImageBarrier.exit20:         ; preds = %43, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 45, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4512, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 4512, ptr %55, align 4
  %56 = load i32, ptr %47, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %46, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %67 = load ptr, ptr %66, align 8
  call void %65(ptr noundef %67, i32 noundef 5248, i32 noundef 5248, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #7
  store i32 2, ptr %47, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit20, %41, %34
  %.0 = phi i1 [ %42, %41 ], [ true, %VULKAN_RecordPipelineImageBarrier.exit20 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @VULKAN_QueueNoOp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @VULKAN_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %7) #7
  %9 = tail call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #7
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %11, align 8
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %wide.trip.count33 = zext nneg i32 %3 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02426.us = phi ptr [ %24, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv30
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, 5.000000e-01
  store float %16, ptr %.02426.us, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %.02426.us, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02426.us, i64 8
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02426.us, i64 12
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.02426.us, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @SDL_ConvertToLinear(ptr noundef nonnull %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %.02426.us, i64 32
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.02426 = phi ptr [ %35, %.lr.ph.split ], [ %8, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fadd float %26, 5.000000e-01
  store float %27, ptr %.02426, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %.02426, i64 4
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.02426, i64 8
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.02426, i64 12
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.02426, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.02426, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %10, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @VULKAN_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %.not = icmp eq ptr %10, null
  %16 = select i1 %.not, i32 %9, i32 %11
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %18, i64 noundef 0, ptr noundef nonnull %19) #7
  %21 = tail call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #7
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %.thread73, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = load ptr, ptr %23, align 8
  %.not69 = icmp eq ptr %24, null
  br i1 %.not69, label %.thread73, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %35, %38
  br label %.thread73

.thread73:                                        ; preds = %15, %22, %25
  %40 = phi float [ %32, %25 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %15 ]
  %41 = phi float [ %39, %25 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %15 ]
  %.not70 = icmp ne ptr %20, null
  br i1 %.not70, label %42, label %.loopexit

42:                                               ; preds = %.thread73
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %17, ptr %43, align 8
  %44 = select i1 %.not, i32 0, i32 %12
  %45 = icmp sgt i32 %16, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %wide.trip.count97 = zext nneg i32 %16 to i64
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %58
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %58 ], [ 0, %.lr.ph.split.us ]
  %.06375.us.us = phi ptr [ %74, %58 ], [ %20, %.lr.ph.split.us ]
  %46 = trunc nuw nsw i64 %indvars.iv94 to i32
  switch i32 %44, label %58 [
    i32 4, label %55
    i32 2, label %51
    i32 1, label %47
  ]

47:                                               ; preds = %.lr.ph.split.us.split.us
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv94
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %58

51:                                               ; preds = %.lr.ph.split.us.split.us
  %52 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv94
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  br label %58

55:                                               ; preds = %.lr.ph.split.us.split.us
  %56 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv94
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %55, %51, %47, %.lr.ph.split.us.split.us
  %.061.us.us = phi i32 [ %57, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %.lr.ph.split.us.split.us ]
  %59 = mul nsw i32 %.061.us.us, %4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %13, %62
  store float %63, ptr %.06375.us.us, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul float %14, %65
  %67 = getelementptr inbounds nuw i8, ptr %.06375.us.us, i64 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.06375.us.us, i64 16
  %69 = mul nsw i32 %.061.us.us, %6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false)
  tail call void @SDL_ConvertToLinear(ptr noundef nonnull %68) #7
  %72 = getelementptr inbounds nuw i8, ptr %.06375.us.us, i64 8
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.06375.us.us, i64 12
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.06375.us.us, i64 32
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !10

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %87
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %87 ], [ 0, %.lr.ph.split.us ]
  %.06375.us = phi ptr [ %103, %87 ], [ %20, %.lr.ph.split.us ]
  %75 = trunc nuw nsw i64 %indvars.iv89 to i32
  switch i32 %44, label %87 [
    i32 4, label %84
    i32 2, label %80
    i32 1, label %76
  ]

76:                                               ; preds = %.lr.ph.split.us.split
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv89
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %87

80:                                               ; preds = %.lr.ph.split.us.split
  %81 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv89
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  br label %87

84:                                               ; preds = %.lr.ph.split.us.split
  %85 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv89
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %84, %80, %76, %.lr.ph.split.us.split
  %.061.us = phi i32 [ %86, %84 ], [ %83, %80 ], [ %79, %76 ], [ %75, %.lr.ph.split.us.split ]
  %88 = mul nsw i32 %.061.us, %4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fmul float %13, %91
  store float %92, ptr %.06375.us, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fmul float %14, %94
  %96 = getelementptr inbounds nuw i8, ptr %.06375.us, i64 4
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.06375.us, i64 16
  %98 = mul nsw i32 %.061.us, %6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.06375.us, i64 8
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.06375.us, i64 12
  store float 0.000000e+00, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.06375.us, i64 32
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count97
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %116
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %116 ], [ 0, %.lr.ph.split ]
  %.06375.us78 = phi ptr [ %140, %116 ], [ %20, %.lr.ph.split ]
  %104 = trunc nuw nsw i64 %indvars.iv84 to i32
  switch i32 %44, label %116 [
    i32 4, label %113
    i32 2, label %109
    i32 1, label %105
  ]

105:                                              ; preds = %.lr.ph.split.split.us
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv84
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %116

109:                                              ; preds = %.lr.ph.split.split.us
  %110 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv84
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  br label %116

113:                                              ; preds = %.lr.ph.split.split.us
  %114 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv84
  %115 = load i32, ptr %114, align 4
  br label %116

116:                                              ; preds = %113, %109, %105, %.lr.ph.split.split.us
  %.061.us79 = phi i32 [ %115, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %.lr.ph.split.split.us ]
  %117 = mul nsw i32 %.061.us79, %4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fmul float %13, %120
  store float %121, ptr %.06375.us78, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fmul float %14, %123
  %125 = getelementptr inbounds nuw i8, ptr %.06375.us78, i64 4
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.06375.us78, i64 16
  %127 = mul nsw i32 %.061.us79, %6
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %5, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false)
  tail call void @SDL_ConvertToLinear(ptr noundef nonnull %126) #7
  %130 = mul nsw i32 %.061.us79, %8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %7, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fmul float %40, %133
  %135 = getelementptr inbounds nuw i8, ptr %.06375.us78, i64 8
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fmul float %41, %137
  %139 = getelementptr inbounds nuw i8, ptr %.06375.us78, i64 12
  store float %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.06375.us78, i64 32
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count97
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %.lr.ph.split ]
  %.06375 = phi ptr [ %177, %153 ], [ %20, %.lr.ph.split ]
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %44, label %153 [
    i32 4, label %142
    i32 2, label %145
    i32 1, label %149
  ]

142:                                              ; preds = %.lr.ph.split.split
  %143 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  br label %153

145:                                              ; preds = %.lr.ph.split.split
  %146 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  br label %153

149:                                              ; preds = %.lr.ph.split.split
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %.lr.ph.split.split, %145, %149, %142
  %.061 = phi i32 [ %144, %142 ], [ %148, %145 ], [ %152, %149 ], [ %141, %.lr.ph.split.split ]
  %154 = mul nsw i32 %.061, %4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %3, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fmul float %13, %157
  store float %158, ptr %.06375, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load float, ptr %159, align 4
  %161 = fmul float %14, %160
  %162 = getelementptr inbounds nuw i8, ptr %.06375, i64 4
  store float %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.06375, i64 16
  %164 = mul nsw i32 %.061, %6
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %5, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false)
  %167 = mul nsw i32 %.061, %8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %7, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fmul float %40, %170
  %172 = getelementptr inbounds nuw i8, ptr %.06375, i64 8
  store float %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fmul float %41, %174
  %176 = getelementptr inbounds nuw i8, ptr %.06375, i64 12
  store float %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.06375, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count97
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !10

.loopexit:                                        ; preds = %153, %116, %87, %58, %42, %.thread73
  ret i1 %.not70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @VULKAN_InvalidateCachedState(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10344
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 10496
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_RunCommandQueue(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca %struct.VkImageMemoryBarrier, align 8
  %6 = alloca %struct.VkRenderPassBeginInfo, align 8
  %7 = alloca %struct.VkImageMemoryBarrier, align 8
  %8 = alloca %struct.VkSamplerCreateInfo, align 8
  %9 = alloca %struct.VULKAN_PixelShaderConstants, align 4
  %10 = alloca %struct.VkRenderPassBeginInfo, align 8
  %11 = alloca %union.VkClearValue, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.VULKAN_DrawStateCache, align 8
  %14 = alloca %struct.SDL_FColor, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 10488
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %VULKAN_GetRotationForCurrentRenderTarget.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 10384
  %21 = load i32, ptr %20, align 8
  br label %VULKAN_GetRotationForCurrentRenderTarget.exit

VULKAN_GetRotationForCurrentRenderTarget.exit:    ; preds = %4, %19
  %.0.i = phi i32 [ %21, %19 ], [ 1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1632
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %VULKAN_GetRotationForCurrentRenderTarget.exit
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.loopexit

26:                                               ; preds = %VULKAN_GetRotationForCurrentRenderTarget.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 10532
  %28 = load i32, ptr %27, align 4
  %.not94 = icmp eq i32 %28, %.0.i
  br i1 %.not94, label %32, label %29

29:                                               ; preds = %26
  store i32 %.0.i, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 10536
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 10496
  store i8 1, ptr %31, align 8
  %.val.pre120.pre = load ptr, ptr %15, align 8
  br label %32

32:                                               ; preds = %29, %26
  %.val.pre120 = phi ptr [ %.val.pre120.pre, %29 ], [ %16, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 1768
  %34 = load i8, ptr %33, align 8, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %.val.pre120, i64 1616
  %.val.i = load ptr, ptr %37, align 8
  %38 = load ptr, ptr @vkQueueWaitIdle, align 8
  %39 = tail call i32 %38(ptr noundef %.val.i) #7
  %40 = tail call fastcc i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef nonnull %0)
  %.not95 = icmp eq i32 %40, 0
  br i1 %.not95, label %41, label %.loopexit

41:                                               ; preds = %36
  store i8 0, ptr %33, align 8
  %.val.pre = load ptr, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %32
  %.val = phi ptr [ %.val.pre, %41 ], [ %.val.pre120, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 10620
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i64 %3, 0
  br i1 %45, label %.preheader, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 10624
  %48 = load i8, ptr %47, align 8, !range !3, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = tail call fastcc i32 @VULKAN_IssueBatch(ptr noundef nonnull %.val)
  %.not.i108 = icmp eq i32 %51, 0
  br i1 %.not.i108, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32) #7
  br i1 %53, label %.preheader, label %.loopexit

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 1880
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %3, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = tail call fastcc i32 @VULKAN_IssueBatch(ptr noundef nonnull %.val)
  %63 = getelementptr i8, ptr %.val, i64 1616
  %.val.i107 = load ptr, ptr %63, align 8
  %64 = load ptr, ptr @vkQueueWaitIdle, align 8
  %65 = tail call i32 %64(ptr noundef %.val.i107) #7
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %72, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @vkDestroyBuffer, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %71 = load ptr, ptr %70, align 8
  tail call void %69(ptr noundef %71, ptr noundef nonnull %67, ptr noundef null) #7
  store ptr null, ptr %66, align 8
  br label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %57, align 8
  %.not10.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i, label %VULKAN_CreateVertexBuffer.exit.i, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @vkFreeMemory, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 1632
  %77 = load ptr, ptr %76, align 8
  tail call void %75(ptr noundef %77, ptr noundef nonnull %73, ptr noundef null) #7
  br label %VULKAN_CreateVertexBuffer.exit.i

VULKAN_CreateVertexBuffer.exit.i:                 ; preds = %74, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %78 = tail call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %3, i32 noundef 128, ptr noundef nonnull %57)
  br label %79

79:                                               ; preds = %VULKAN_CreateVertexBuffer.exit.i, %54
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr readonly align 1 %2, i64 %3, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  %84 = add nsw i32 %44, 1
  store i32 %84, ptr %43, align 4
  %85 = icmp sgt i32 %44, 254
  br i1 %85, label %86, label %.preheader

86:                                               ; preds = %79
  store i32 0, ptr %43, align 4
  store i8 1, ptr %47, align 8
  br label %.preheader

.preheader:                                       ; preds = %86, %79, %42, %52
  %.not96116 = icmp eq ptr %1, null
  br i1 %.not96116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 1872
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 1864
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 10497
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 10496
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 10500
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 10516
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 10536
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %145

145:                                              ; preds = %.lr.ph, %398
  %.092117 = phi ptr [ %1, %.lr.ph ], [ %400, %398 ]
  %146 = load i32, ptr %.092117, align 8
  switch i32 %146, label %398 [
    i32 10, label %252
    i32 1, label %147
    i32 2, label %151
    i32 4, label %160
    i32 5, label %209
    i32 6, label %221
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.092117, i64 16
  %149 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %101, ptr noundef nonnull %148, i64 noundef 16) #7
  %.not99 = icmp eq i32 %149, 0
  br i1 %.not99, label %398, label %150

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i8 1, ptr %102, align 8
  store i8 1, ptr %99, align 8
  br label %398

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.092117, i64 12
  %154 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %155 = load i8, ptr %152, align 8, !range !3, !noundef !4
  %.not97 = icmp eq i8 %154, %155
  br i1 %.not97, label %157, label %156

156:                                              ; preds = %151
  store i8 %155, ptr %98, align 1
  store i8 1, ptr %99, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %100, ptr noundef nonnull %153, i64 noundef 16) #7
  %.not98 = icmp eq i32 %158, 0
  br i1 %.not98, label %398, label %159

159:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %153, i64 16, i1 false)
  store i8 1, ptr %99, align 8
  br label %398

160:                                              ; preds = %145
  %161 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %.092117, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false)
  br i1 %161, label %163, label %164

163:                                              ; preds = %160
  call void @SDL_ConvertToLinear(ptr noundef nonnull %14) #7
  br label %164

164:                                              ; preds = %163, %160
  %165 = getelementptr inbounds nuw i8, ptr %.092117, i64 16
  %166 = load float, ptr %165, align 8
  %167 = load float, ptr %14, align 4
  %168 = fmul float %166, %167
  store float %168, ptr %14, align 4
  %169 = load float, ptr %89, align 4
  %170 = fmul float %166, %169
  store float %170, ptr %89, align 4
  %171 = load float, ptr %90, align 4
  %172 = fmul float %166, %171
  store float %172, ptr %90, align 4
  %173 = load float, ptr %91, align 4
  %.val101 = load ptr, ptr %15, align 8
  call fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef %.val101)
  %174 = getelementptr inbounds nuw i8, ptr %.val101, i64 1808
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %164
  %178 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.val101, i64 1688
  %180 = load ptr, ptr %179, align 8
  call void %178(ptr noundef %180) #7
  store ptr null, ptr %174, align 8
  br label %181

181:                                              ; preds = %177, %164
  %182 = getelementptr inbounds nuw i8, ptr %.val101, i64 10376
  %183 = getelementptr inbounds nuw i8, ptr %.val101, i64 10380
  %184 = getelementptr inbounds nuw i8, ptr %.val101, i64 10488
  %185 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %185, null
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 116
  %.025.in.i.i = select i1 %.not.i.i, ptr %183, ptr %187
  %.0.in.i.i = select i1 %.not.i.i, ptr %182, ptr %186
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8
  %.025.i.i = load i32, ptr %.025.in.i.i, align 4
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %.val101, i64 1800
  %.in.i.i = select i1 %.not.i.i, ptr %189, ptr %188
  %190 = load ptr, ptr %.in.i.i, align 8
  store ptr %190, ptr %174, align 8
  br i1 %.not.i.i, label %193, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 56
  br label %200

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %.val101, i64 1784
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val101, i64 10440
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %198
  br label %200

200:                                              ; preds = %193, %191
  %.in35.i.i = phi ptr [ %192, %191 ], [ %199, %193 ]
  %201 = load ptr, ptr %.in35.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 56, i1 false)
  store i32 43, ptr %10, align 8
  store ptr %190, ptr %92, align 8
  store ptr %201, ptr %93, align 8
  store i32 %.0.i.i, ptr %94, align 8
  store i32 %.025.i.i, ptr %95, align 4
  store i32 1, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %168, ptr %11, align 4
  store float %170, ptr %.sroa.4.0..sroa_idx, align 4
  store float %172, ptr %.sroa.5.0..sroa_idx, align 4
  store float %173, ptr %.sroa.6.0..sroa_idx, align 4
  store ptr %11, ptr %97, align 8
  %202 = load ptr, ptr @vkCmdBeginRenderPass, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val101, i64 1688
  %204 = load ptr, ptr %203, align 8
  call void %202(ptr noundef %204, ptr noundef nonnull %10, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = load ptr, ptr %13, align 8
  %.not13.i = icmp eq ptr %205, null
  br i1 %.not13.i, label %VULKAN_ActivateCommandBuffer.exit, label %206

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %207 = load ptr, ptr @vkCmdBindVertexBuffers, align 8
  %208 = load ptr, ptr %203, align 8
  call void %207(ptr noundef %208, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %VULKAN_ActivateCommandBuffer.exit

VULKAN_ActivateCommandBuffer.exit:                ; preds = %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %398

209:                                              ; preds = %145
  %210 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.092117, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %210, align 8
  %214 = lshr i64 %213, 5
  %215 = load ptr, ptr %87, align 8
  %216 = load ptr, ptr %88, align 8
  call fastcc void @VULKAN_SetDrawState(ptr noundef %0, ptr noundef %.092117, i32 noundef 0, ptr noundef %215, ptr noundef %216, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %13)
  %.val102 = load ptr, ptr %15, align 8
  %217 = getelementptr i8, ptr %.val102, i64 1688
  %.val102.val = load ptr, ptr %217, align 8
  %218 = load ptr, ptr @vkCmdDraw, align 8
  %219 = trunc i64 %212 to i32
  %220 = trunc i64 %214 to i32
  call void %218(ptr noundef %.val102.val, i32 noundef %219, i32 noundef 1, i32 noundef %220, i32 noundef 0) #7
  br label %398

221:                                              ; preds = %145
  %222 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.092117, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %222, align 8
  %226 = lshr i64 %225, 5
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %225
  %228 = load ptr, ptr %87, align 8
  %229 = load ptr, ptr %88, align 8
  call fastcc void @VULKAN_SetDrawState(ptr noundef %0, ptr noundef %.092117, i32 noundef 0, ptr noundef %228, ptr noundef %229, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %13)
  %.val103 = load ptr, ptr %15, align 8
  %230 = getelementptr i8, ptr %.val103, i64 1688
  %.val103.val = load ptr, ptr %230, align 8
  %231 = load ptr, ptr @vkCmdDraw, align 8
  %232 = trunc i64 %224 to i32
  %233 = trunc i64 %226 to i32
  call void %231(ptr noundef %.val103.val, i32 noundef %232, i32 noundef 1, i32 noundef %233, i32 noundef 0) #7
  %234 = load float, ptr %227, align 4
  %235 = add i64 %224, -1
  %236 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fcmp une float %234, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %221
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %243 = load float, ptr %242, align 4
  %244 = fcmp une float %241, %243
  br i1 %244, label %245, label %398

245:                                              ; preds = %239, %221
  %246 = load ptr, ptr %87, align 8
  %247 = load ptr, ptr %88, align 8
  call fastcc void @VULKAN_SetDrawState(ptr noundef nonnull %0, ptr noundef %.092117, i32 noundef 0, ptr noundef %246, ptr noundef %247, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %13)
  %248 = add i64 %226, %235
  %.val104 = load ptr, ptr %15, align 8
  %249 = getelementptr i8, ptr %.val104, i64 1688
  %.val104.val = load ptr, ptr %249, align 8
  %250 = load ptr, ptr @vkCmdDraw, align 8
  %251 = trunc i64 %248 to i32
  call void %250(ptr noundef %.val104.val, i32 noundef 1, i32 noundef 1, i32 noundef %251, i32 noundef 0) #7
  br label %398

252:                                              ; preds = %145
  %253 = getelementptr inbounds nuw i8, ptr %.092117, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.092117, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.092117, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %253, align 8
  %259 = lshr i64 %258, 5
  %.not100 = icmp eq ptr %255, null
  br i1 %.not100, label %390, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 280
  %263 = load ptr, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 144
  %265 = load ptr, ptr %264, align 8
  %.not.i109 = icmp eq ptr %265, null
  br i1 %.not.i109, label %266, label %269

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 1864
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %266, %260
  %270 = phi ptr [ %268, %266 ], [ %265, %260 ]
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %272 = load ptr, ptr %271, align 8
  %.not39.i = icmp eq ptr %272, null
  br i1 %.not39.i, label %273, label %276

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 1872
  %275 = load ptr, ptr %274, align 8
  br label %276

276:                                              ; preds = %273, %269
  %277 = phi ptr [ %275, %273 ], [ %272, %269 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  %278 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef nonnull %0) #7
  %279 = uitofp i1 %278 to float
  store float %279, ptr %9, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.092117, i64 24
  %281 = load float, ptr %280, align 8
  store float %281, ptr %104, align 4
  %282 = load i32, ptr %255, align 8
  switch i32 %282, label %284 [
    i32 842094169, label %290
    i32 1448433993, label %290
    i32 842094158, label %290
    i32 825382478, label %290
    i32 808530000, label %283
  ]

283:                                              ; preds = %276
  br label %290

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 301991168
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = and i32 %286, 32736
  %or.cond.i.i = icmp eq i32 %289, 9728
  %. = select i1 %or.cond.i.i, float 3.000000e+00, float 0.000000e+00
  br label %290

290:                                              ; preds = %288, %284, %276, %276, %276, %276, %283
  %.sink = phi float [ 2.000000e+00, %284 ], [ %., %288 ], [ 1.000000e+00, %276 ], [ 3.000000e+00, %283 ], [ 1.000000e+00, %276 ], [ 1.000000e+00, %276 ], [ 1.000000e+00, %276 ]
  store float %.sink, ptr %103, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.092117, i64 56
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  store float 1.000000e+00, ptr %105, align 4
  %295 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = sitofp i32 %296 to float
  store float %297, ptr %106, align 4
  %298 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = sitofp i32 %299 to float
  store float %300, ptr %107, align 4
  %301 = fdiv float 1.000000e+00, %297
  store float %301, ptr %108, align 4
  %302 = fdiv float 1.000000e+00, %300
  store float %302, ptr %109, align 4
  br label %303

303:                                              ; preds = %294, %290
  %304 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %305 = load float, ptr %304, align 4
  store float %305, ptr %110, align 4
  %306 = load ptr, ptr %111, align 8
  %.not42.i.i = icmp eq ptr %306, null
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %.0.in.i.i110 = select i1 %.not42.i.i, ptr %112, ptr %307
  %.0.i.i111 = load float, ptr %.0.in.i.i110, align 8
  %308 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %309 = load float, ptr %308, align 8
  %310 = fcmp ogt float %309, %.0.i.i111
  br i1 %310, label %311, label %VULKAN_SetupShaderConstants.exit.i

311:                                              ; preds = %303
  store float 2.000000e+00, ptr %113, align 4
  %312 = fmul float %309, %309
  %313 = fdiv float %.0.i.i111, %312
  store float %313, ptr %114, align 4
  %314 = fdiv float 1.000000e+00, %.0.i.i111
  store float %314, ptr %115, align 4
  br label %VULKAN_SetupShaderConstants.exit.i

VULKAN_SetupShaderConstants.exit.i:               ; preds = %311, %303
  %315 = getelementptr inbounds nuw i8, ptr %.092117, i64 60
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.092117, i64 64
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %292, 0
  %320 = zext i1 %319 to i64
  %321 = icmp eq i32 %316, 2
  %322 = select i1 %321, i64 2, i64 0
  %323 = icmp eq i32 %318, 2
  %324 = select i1 %323, i64 4, i64 0
  %325 = getelementptr inbounds nuw i8, ptr %261, i64 10240
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %322
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %320
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %324
  %329 = load ptr, ptr %328, align 8
  %.not.i42.i = icmp eq ptr %329, null
  br i1 %.not.i42.i, label %330, label %VULKAN_GetSampler.exit.thread2.i

330:                                              ; preds = %VULKAN_SetupShaderConstants.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i32 31, ptr %8, align 8
  store i32 2, ptr %116, align 8
  store float 1.000000e+00, ptr %117, align 4
  store float 1.000000e+03, ptr %118, align 4
  switch i32 %292, label %.critedge.i.i [
    i32 0, label %333
    i32 2, label %331
    i32 1, label %331
  ]

331:                                              ; preds = %330, %330
  store i32 1, ptr %119, align 4
  br label %333

.critedge.i.i:                                    ; preds = %330
  %332 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.38, i32 noundef %292) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %VULKAN_SetCopyState.exit

333:                                              ; preds = %331, %330
  %.sink.i.i = phi i32 [ 1, %331 ], [ %292, %330 ]
  store i32 %.sink.i.i, ptr %120, align 8
  %334 = load ptr, ptr @vkCreateSampler, align 8
  %335 = getelementptr inbounds nuw i8, ptr %261, i64 1632
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 %334(ptr noundef %336, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %328) #7
  %.not18.i.i = icmp eq i32 %337, 0
  br i1 %.not18.i.i, label %VULKAN_GetSampler.exit.i, label %338

338:                                              ; preds = %333
  %339 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %337) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef %341) #7
  call void @llvm.debugtrap()
  br label %342

342:                                              ; preds = %340, %338
  %343 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %337) #7
  %344 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef %343) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %VULKAN_SetCopyState.exit

VULKAN_GetSampler.exit.i:                         ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i = load ptr, ptr %328, align 8
  %345 = icmp eq ptr %.pre.i.i, null
  br i1 %345, label %VULKAN_SetCopyState.exit, label %VULKAN_GetSampler.exit.thread2.i

VULKAN_GetSampler.exit.thread2.i:                 ; preds = %VULKAN_GetSampler.exit.i, %VULKAN_SetupShaderConstants.exit.i
  %.2.i4.i = phi ptr [ %.pre.i.i, %VULKAN_GetSampler.exit.i ], [ %329, %VULKAN_SetupShaderConstants.exit.i ]
  %346 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %347 = load i32, ptr %346, align 8
  %.not40.i = icmp eq i32 %347, 5
  br i1 %.not40.i, label %385, label %348

348:                                              ; preds = %VULKAN_GetSampler.exit.thread2.i
  %349 = getelementptr inbounds nuw i8, ptr %261, i64 1808
  %350 = load ptr, ptr %349, align 8
  %.not41.not.i = icmp eq ptr %350, null
  br i1 %.not41.not.i, label %VULKAN_RecordPipelineImageBarrier.exit48.i, label %VULKAN_RecordPipelineImageBarrier.exit.i

VULKAN_RecordPipelineImageBarrier.exit.i:         ; preds = %348
  %351 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %352 = getelementptr inbounds nuw i8, ptr %261, i64 1688
  %353 = load ptr, ptr %352, align 8
  call void %351(ptr noundef %353) #7
  store ptr null, ptr %349, align 8
  %354 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i32 45, ptr %7, align 8
  store i32 4512, ptr %121, align 8
  store i32 32, ptr %122, align 4
  %356 = load i32, ptr %346, align 8
  store i32 %356, ptr %123, align 8
  store i32 5, ptr %124, align 4
  store i32 -1, ptr %125, align 8
  store i32 -1, ptr %126, align 4
  store ptr %355, ptr %127, align 8
  store i32 1, ptr %128, align 8
  store i32 1, ptr %129, align 8
  store i32 1, ptr %130, align 8
  %357 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %358 = load ptr, ptr %352, align 8
  call void %357(ptr noundef %358, i32 noundef 5248, i32 noundef 128, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7) #7
  store i32 5, ptr %346, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %359 = getelementptr inbounds nuw i8, ptr %261, i64 10376
  %360 = getelementptr inbounds nuw i8, ptr %261, i64 10380
  %361 = getelementptr inbounds nuw i8, ptr %261, i64 10488
  %362 = load ptr, ptr %361, align 8
  %.not.i44.i = icmp eq ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 116
  %.025.in.i.i112 = select i1 %.not.i44.i, ptr %360, ptr %364
  %.0.in.i45.i = select i1 %.not.i44.i, ptr %359, ptr %363
  %.0.i46.i = load i32, ptr %.0.in.i45.i, align 8
  %.025.i.i113 = load i32, ptr %.025.in.i.i112, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %261, i64 1792
  %.in.i.i114 = select i1 %.not.i44.i, ptr %366, ptr %365
  %367 = load ptr, ptr %.in.i.i114, align 8
  store ptr %367, ptr %349, align 8
  br i1 %.not.i44.i, label %370, label %368

368:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 56
  br label %VULKAN_BeginRenderPass.exit.i

370:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %261, i64 1784
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %261, i64 10440
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %375
  br label %VULKAN_BeginRenderPass.exit.i

VULKAN_BeginRenderPass.exit.i:                    ; preds = %370, %368
  %.in35.i.i115 = phi ptr [ %369, %368 ], [ %376, %370 ]
  %377 = load ptr, ptr %.in35.i.i115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 43, ptr %6, align 8
  store ptr %367, ptr %131, align 8
  store ptr %377, ptr %132, align 8
  store i32 %.0.i46.i, ptr %133, align 8
  store i32 %.025.i.i113, ptr %134, align 4
  %378 = load ptr, ptr @vkCmdBeginRenderPass, align 8
  %379 = load ptr, ptr %352, align 8
  call void %378(ptr noundef %379, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %385

VULKAN_RecordPipelineImageBarrier.exit48.i:       ; preds = %348
  %380 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %381 = load ptr, ptr %380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 45, ptr %5, align 8
  store i32 4512, ptr %135, align 8
  store i32 32, ptr %136, align 4
  store i32 %347, ptr %137, align 8
  store i32 5, ptr %138, align 4
  store i32 -1, ptr %139, align 8
  store i32 -1, ptr %140, align 4
  store ptr %381, ptr %141, align 8
  store i32 1, ptr %142, align 8
  store i32 1, ptr %143, align 8
  store i32 1, ptr %144, align 8
  %382 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %383 = getelementptr inbounds nuw i8, ptr %261, i64 1688
  %384 = load ptr, ptr %383, align 8
  call void %382(ptr noundef %384, i32 noundef 5248, i32 noundef 128, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #7
  store i32 5, ptr %346, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

385:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit48.i, %VULKAN_BeginRenderPass.exit.i, %VULKAN_GetSampler.exit.thread2.i
  %386 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %389 = load ptr, ptr %388, align 8
  call fastcc void @VULKAN_SetDrawState(ptr noundef nonnull %0, ptr noundef nonnull readonly %.092117, i32 noundef %387, ptr noundef %277, ptr noundef %270, ptr noundef nonnull %9, i32 noundef 3, ptr noundef %389, ptr noundef nonnull %.2.i4.i, ptr noundef nonnull %13)
  br label %VULKAN_SetCopyState.exit

VULKAN_SetCopyState.exit:                         ; preds = %.critedge.i.i, %342, %VULKAN_GetSampler.exit.i, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %393

390:                                              ; preds = %252
  %391 = load ptr, ptr %87, align 8
  %392 = load ptr, ptr %88, align 8
  call fastcc void @VULKAN_SetDrawState(ptr noundef %0, ptr noundef %.092117, i32 noundef 0, ptr noundef %391, ptr noundef %392, ptr noundef null, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %13)
  br label %393

393:                                              ; preds = %390, %VULKAN_SetCopyState.exit
  %.val105 = load ptr, ptr %15, align 8
  %394 = getelementptr i8, ptr %.val105, i64 1688
  %.val105.val = load ptr, ptr %394, align 8
  %395 = load ptr, ptr @vkCmdDraw, align 8
  %396 = trunc i64 %257 to i32
  %397 = trunc i64 %259 to i32
  call void %395(ptr noundef %.val105.val, i32 noundef %396, i32 noundef 1, i32 noundef %397, i32 noundef 0) #7
  br label %398

398:                                              ; preds = %239, %245, %157, %159, %147, %150, %393, %209, %VULKAN_ActivateCommandBuffer.exit, %145
  %399 = getelementptr inbounds nuw i8, ptr %.092117, i64 80
  %400 = load ptr, ptr %399, align 8
  %.not96 = icmp eq ptr %400, null
  br i1 %.not96, label %.loopexit, label %145, !llvm.loop !11

.loopexit:                                        ; preds = %398, %.preheader, %52, %36, %24
  %.0 = phi i1 [ %25, %24 ], [ false, %52 ], [ false, %36 ], [ true, %.preheader ], [ true, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @VULKAN_RenderReadPixels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.VkImageMemoryBarrier, align 8
  %4 = alloca %struct.VkImageMemoryBarrier, align 8
  %5 = alloca %struct.VULKAN_Buffer, align 8
  %6 = alloca %struct.VkBufferImageCopy, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #7
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10488
  %17 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 36
  br label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 10392
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 10440
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 10408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 10368
  br label %33

33:                                               ; preds = %22, %18
  %.046 = phi ptr [ %20, %18 ], [ %31, %22 ]
  %.045.in = phi ptr [ %19, %18 ], [ %28, %22 ]
  %.044.in = phi ptr [ %21, %18 ], [ %32, %22 ]
  %.044 = load i32, ptr %.044.in, align 4
  %.045 = load ptr, ptr %.045.in, align 8
  switch i32 %.044, label %36 [
    i32 9, label %VULKAN_GetBytesPerPixel.exit
    i32 16, label %34
    i32 97, label %35
  ]

34:                                               ; preds = %33
  br label %VULKAN_GetBytesPerPixel.exit

35:                                               ; preds = %33
  br label %VULKAN_GetBytesPerPixel.exit

36:                                               ; preds = %33
  br label %VULKAN_GetBytesPerPixel.exit

VULKAN_GetBytesPerPixel.exit:                     ; preds = %33, %34, %35, %36
  %.0.i = phi i64 [ 4, %36 ], [ 8, %35 ], [ 2, %34 ], [ 1, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %.0.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef nonnull %8, i64 noundef %44, i32 noundef 2, ptr noundef nonnull %5)
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %46, label %129

46:                                               ; preds = %VULKAN_GetBytesPerPixel.exit
  %47 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %VULKAN_RecordPipelineImageBarrier.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  %51 = load ptr, ptr %50, align 8
  call void %49(ptr noundef %51) #7
  store ptr null, ptr %9, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit

VULKAN_RecordPipelineImageBarrier.exit:           ; preds = %46, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 45, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 6560, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 2048, ptr %53, align 4
  %54 = load i32, ptr %.046, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.045, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 1688
  %65 = load ptr, ptr %64, align 8
  call void %63(ptr noundef %65, i32 noundef 5248, i32 noundef 4096, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #7
  store i32 6, ptr %.046, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %69, align 4
  store i32 1, ptr %66, align 8
  %70 = load i32, ptr %1, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %75, align 8
  %76 = load i32, ptr %37, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %41, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %80, align 4
  %81 = load ptr, ptr @vkCmdCopyImageToBuffer, align 8
  %82 = load ptr, ptr %64, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %81(ptr noundef %82, ptr noundef %.045, i32 noundef 6, ptr noundef %84, i32 noundef 1, ptr noundef nonnull %6) #7
  %85 = call fastcc i32 @VULKAN_IssueBatch(ptr noundef nonnull %8)
  %86 = load ptr, ptr %9, align 8
  %.not.i52 = icmp eq ptr %86, null
  br i1 %.not.i52, label %VULKAN_RecordPipelineImageBarrier.exit53, label %87

87:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit
  %88 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %89 = load ptr, ptr %64, align 8
  call void %88(ptr noundef %89) #7
  store ptr null, ptr %9, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit53

VULKAN_RecordPipelineImageBarrier.exit53:         ; preds = %VULKAN_RecordPipelineImageBarrier.exit, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 45, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4096, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6560, ptr %91, align 4
  %92 = load i32, ptr %.046, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.045, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %102 = load ptr, ptr %64, align 8
  call void %101(ptr noundef %102, i32 noundef 4096, i32 noundef 5248, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #7
  store i32 2, ptr %.046, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = load i32, ptr %37, align 4
  %104 = load i32, ptr %41, align 4
  switch i32 %.044, label %108 [
    i32 44, label %VULKAN_VkFormatToSDLPixelFormat.exit
    i32 37, label %105
    i32 58, label %106
    i32 97, label %107
  ]

105:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit53
  br label %VULKAN_VkFormatToSDLPixelFormat.exit

106:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit53
  br label %VULKAN_VkFormatToSDLPixelFormat.exit

107:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit53
  br label %VULKAN_VkFormatToSDLPixelFormat.exit

108:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit53
  br label %VULKAN_VkFormatToSDLPixelFormat.exit

VULKAN_VkFormatToSDLPixelFormat.exit:             ; preds = %VULKAN_RecordPipelineImageBarrier.exit53, %105, %106, %107, %108
  %.0.i54 = phi i32 [ 0, %108 ], [ 438321160, %107 ], [ 376840196, %105 ], [ 376905732, %106 ], [ 372645892, %VULKAN_RecordPipelineImageBarrier.exit53 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %110 = load ptr, ptr %109, align 8
  %.not51 = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.in = select i1 %.not51, ptr %112, ptr %111
  %113 = load i32, ptr %.in, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = trunc i64 %40 to i32
  %117 = call ptr @SDL_DuplicatePixels(i32 noundef %103, i32 noundef %104, i32 noundef %.0.i54, i32 noundef %113, ptr noundef %115, i32 noundef %116) #7
  %118 = load ptr, ptr %83, align 8
  %.not.i55 = icmp eq ptr %118, null
  br i1 %.not.i55, label %123, label %119

119:                                              ; preds = %VULKAN_VkFormatToSDLPixelFormat.exit
  %120 = load ptr, ptr @vkDestroyBuffer, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %122 = load ptr, ptr %121, align 8
  call void %120(ptr noundef %122, ptr noundef nonnull %118, ptr noundef null) #7
  store ptr null, ptr %83, align 8
  br label %123

123:                                              ; preds = %119, %VULKAN_VkFormatToSDLPixelFormat.exit
  %124 = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %124, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @vkFreeMemory, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %128 = load ptr, ptr %127, align 8
  call void %126(ptr noundef %128, ptr noundef nonnull %124, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %VULKAN_GetBytesPerPixel.exit, %VULKAN_DestroyBuffer.exit
  %.0 = phi ptr [ %117, %VULKAN_DestroyBuffer.exit ], [ null, %VULKAN_GetBytesPerPixel.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @VULKAN_AddVulkanRenderSemaphores(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10464
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10468
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10448
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %9, 2
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @SDL_realloc_REAL(ptr noundef %15, i64 noundef %18) #13
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %.critedge, label %20

20:                                               ; preds = %13
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 10456
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call ptr @SDL_realloc_REAL(ptr noundef %22, i64 noundef %26) #13
  %.not48.not = icmp eq ptr %27, null
  br i1 %.not48.not, label %.critedge, label %28

28:                                               ; preds = %20
  store ptr %27, ptr %21, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %.pre = load i32, ptr %8, align 8
  br label %31

31:                                               ; preds = %28, %7
  %32 = phi i32 [ %.pre, %28 ], [ %9, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 10448
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %1, ptr %36, align 4
  %37 = inttoptr i64 %2 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 10456
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load i32, ptr %8, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %31, %4
  %.not49 = icmp eq i64 %3, 0
  br i1 %.not49, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 10480
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 10484
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 10472
  %53 = load ptr, ptr %52, align 8
  br i1 %51, label %54, label %._crit_edge

54:                                               ; preds = %46
  %55 = add i32 %48, 2
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call ptr @SDL_realloc_REAL(ptr noundef %53, i64 noundef %57) #13
  %.not50.not = icmp eq ptr %58, null
  br i1 %.not50.not, label %.critedge, label %59

59:                                               ; preds = %54
  store ptr %58, ptr %52, align 8
  %60 = load i32, ptr %49, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %49, align 4
  %.pre56 = load i32, ptr %47, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %59
  %62 = phi i32 [ %.pre56, %59 ], [ %48, %46 ]
  %63 = phi ptr [ %58, %59 ], [ %53, %46 ]
  %64 = inttoptr i64 %3 to ptr
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %47, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8
  br label %.critedge

.critedge:                                        ; preds = %54, %20, %13, %45, %._crit_edge
  %.4 = phi i1 [ false, %20 ], [ true, %._crit_edge ], [ false, %54 ], [ true, %45 ], [ false, %13 ]
  ret i1 %.4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_RenderPresent(ptr noundef %0) #0 {
  %2 = alloca %struct.VkImageMemoryBarrier, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.VkSubmitInfo, align 8
  %5 = alloca %struct.VkPresentInfoKHR, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %189

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1688
  %14 = load ptr, ptr %13, align 8
  %.not90 = icmp eq ptr %14, null
  br i1 %.not90, label %189, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 10344
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 10536
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 10392
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 10440
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %VULKAN_RecordPipelineImageBarrier.exit, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr @vkCmdEndRenderPass, align 8
  tail call void %31(ptr noundef nonnull %14) #7
  store ptr null, ptr %28, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit

VULKAN_RecordPipelineImageBarrier.exit:           ; preds = %15, %30
  %32 = phi ptr [ %14, %15 ], [ %.pre, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store i32 45, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 256, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 384, ptr %34, align 4
  %35 = load i32, ptr %27, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1000001002, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  call void %44(ptr noundef %32, i32 noundef 1024, i32 noundef 1024, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #7
  store i32 1000001002, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = load ptr, ptr @vkEndCommandBuffer, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 %45(ptr noundef %46) #7
  %48 = load ptr, ptr @vkResetFences, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1680
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = call i32 %48(ptr noundef %49, i32 noundef 1, ptr noundef %55) #7
  %.not91 = icmp eq i32 %56, 0
  br i1 %.not91, label %64, label %57

57:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit
  %58 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %56) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, ptr noundef %60) #7
  call void @llvm.debugtrap()
  br label %61

61:                                               ; preds = %59, %57
  %62 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %56) #7
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, ptr noundef %62) #7
  br label %189

64:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 65536, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 10464
  %66 = load i32, ptr %65, align 8
  %.not92 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 10432
  %68 = load ptr, ptr %67, align 8
  br i1 %.not92, label %90, label %69

69:                                               ; preds = %64
  %.not94 = icmp ne ptr %68, null
  %70 = zext i1 %.not94 to i32
  %71 = add i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %71, ptr %72, align 8
  br i1 %.not94, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 10456
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %66 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  store ptr %68, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10448
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %65, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  store i32 65536, ptr %82, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 10456
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 10448
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %88, ptr %89, align 8
  store i32 0, ptr %65, align 8
  br label %95

90:                                               ; preds = %64
  %.not93 = icmp eq ptr %68, null
  br i1 %.not93, label %95, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %67, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %91, %83
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 10480
  %99 = load i32, ptr %98, align 8
  %.not95 = icmp eq i32 %99, 0
  br i1 %.not95, label %114, label %100

100:                                              ; preds = %95
  %101 = add i32 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 10424
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %52, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 10472
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %99 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %109, align 8
  store i32 0, ptr %98, align 8
  %.pre100 = load i32, ptr %52, align 8
  %.pre101 = zext i32 %.pre100 to i64
  br label %121

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 10424
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %52, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  br label %121

121:                                              ; preds = %114, %100
  %.pre-phi = phi i64 [ %119, %114 ], [ %.pre101, %100 ]
  %.sink = phi ptr [ %120, %114 ], [ %113, %100 ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sink, ptr %122, align 8
  %123 = load ptr, ptr @vkQueueSubmit, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1616
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.pre-phi
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %123(ptr noundef %125, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %128) #7
  switch i32 %129, label %134 [
    i32 0, label %141
    i32 -4, label %130
  ]

130:                                              ; preds = %121
  %131 = call fastcc zeroext i1 @VULKAN_HandleDeviceLost(ptr noundef nonnull %0)
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %130
  %133 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40) #7
  br label %.critedge

134:                                              ; preds = %121
  %135 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %129) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, ptr noundef %137) #7
  call void @llvm.debugtrap()
  br label %138

138:                                              ; preds = %136, %134
  %139 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %129) #7
  %140 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, ptr noundef %139) #7
  br label %.critedge

141:                                              ; preds = %121
  store ptr null, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 10432
  store ptr null, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1000001001, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 10424
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %52, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %153, align 8
  %154 = load ptr, ptr @vkQueuePresentKHR, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %154(ptr noundef %156, ptr noundef nonnull %5) #7
  switch i32 %157, label %158 [
    i32 -1000000000, label %165
    i32 -1000001004, label %165
    i32 1000001003, label %165
    i32 0, label %165
  ]

158:                                              ; preds = %141
  %159 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %157) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.42, ptr noundef %161) #7
  call void @llvm.debugtrap()
  br label %162

162:                                              ; preds = %160, %158
  %163 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %157) #7
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.42, ptr noundef %163) #7
  br label %.critedge99

165:                                              ; preds = %141, %141, %141, %141
  %166 = load i32, ptr %52, align 8
  %167 = add i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 10388
  %169 = load i32, ptr %168, align 4
  %170 = urem i32 %167, %169
  store i32 %170, ptr %52, align 8
  %171 = load ptr, ptr @vkWaitForFences, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %50, align 8
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = call i32 %171(ptr noundef %172, i32 noundef 1, ptr noundef %175, i32 noundef 1, i64 noundef -1) #7
  switch i32 %176, label %181 [
    i32 0, label %188
    i32 -4, label %177
  ]

177:                                              ; preds = %165
  %178 = call fastcc zeroext i1 @VULKAN_HandleDeviceLost(ptr noundef nonnull %0)
  br i1 %178, label %179, label %.critedge99

179:                                              ; preds = %177
  %180 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40) #7
  br label %.critedge99

181:                                              ; preds = %165
  %182 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %176) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.43, ptr noundef %184) #7
  call void @llvm.debugtrap()
  br label %185

185:                                              ; preds = %183, %181
  %186 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %176) #7
  %187 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.43, ptr noundef %186) #7
  br label %.critedge99

188:                                              ; preds = %165
  call fastcc void @VULKAN_AcquireNextSwapchainImage(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

.critedge:                                        ; preds = %138, %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

.critedge99:                                      ; preds = %185, %177, %179, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

189:                                              ; preds = %12, %188, %.critedge99, %.critedge, %61, %10
  %.0 = phi i1 [ false, %61 ], [ false, %.critedge ], [ false, %.critedge99 ], [ %11, %10 ], [ true, %188 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyTexture(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %98, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @VULKAN_IssueBatch(ptr noundef %4)
  %9 = getelementptr i8, ptr %4, i64 1616
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr @vkQueueWaitIdle, align 8
  %11 = tail call i32 %10(ptr noundef %.val) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @vkDestroyImageView, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef nonnull %13, ptr noundef null) #7
  store ptr null, ptr %12, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %29, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @vkDestroyImage, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27, ptr noundef nonnull %20, ptr noundef null) #7
  br label %28

28:                                               ; preds = %24, %21
  store ptr null, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not18.i = icmp eq ptr %31, null
  br i1 %.not18.i, label %VULKAN_DestroyImage.exit, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %VULKAN_DestroyImage.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr @vkFreeMemory, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %38 = load ptr, ptr %37, align 8
  tail call void %36(ptr noundef %38, ptr noundef nonnull %31, ptr noundef null) #7
  br label %VULKAN_DestroyImage.exit

VULKAN_DestroyImage.exit:                         ; preds = %29, %32, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %45, label %41

41:                                               ; preds = %VULKAN_DestroyImage.exit
  %42 = load ptr, ptr @vkDestroySamplerYcbcrConversionKHR, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %44 = load ptr, ptr %43, align 8
  tail call void %42(ptr noundef %44, ptr noundef nonnull %40, ptr noundef null) #7
  store ptr null, ptr %39, align 8
  br label %45

45:                                               ; preds = %41, %VULKAN_DestroyImage.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @vkDestroySampler, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %51 = load ptr, ptr %50, align 8
  tail call void %49(ptr noundef %51, ptr noundef nonnull %47, ptr noundef null) #7
  store ptr null, ptr %46, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %54 = load ptr, ptr %53, align 8
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @vkDestroyPipelineLayout, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %58 = load ptr, ptr %57, align 8
  tail call void %56(ptr noundef %58, ptr noundef nonnull %54, ptr noundef null) #7
  store ptr null, ptr %53, align 8
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %61 = load ptr, ptr %60, align 8
  %.not50 = icmp eq ptr %61, null
  br i1 %.not50, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @vkDestroyDescriptorSetLayout, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %65 = load ptr, ptr %64, align 8
  tail call void %63(ptr noundef %65, ptr noundef nonnull %61, ptr noundef null) #7
  store ptr null, ptr %60, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i53 = icmp eq ptr %69, null
  br i1 %.not.i53, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @vkDestroyBuffer, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %73 = load ptr, ptr %72, align 8
  tail call void %71(ptr noundef %73, ptr noundef nonnull %69, ptr noundef null) #7
  store ptr null, ptr %68, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %67, align 8
  %.not10.i = icmp eq ptr %75, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @vkFreeMemory, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %79 = load ptr, ptr %78, align 8
  tail call void %77(ptr noundef %79, ptr noundef nonnull %75, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %74, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not51 = icmp eq ptr %81, null
  br i1 %.not51, label %86, label %82

82:                                               ; preds = %VULKAN_DestroyBuffer.exit
  %83 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  %85 = load ptr, ptr %84, align 8
  tail call void %83(ptr noundef %85, ptr noundef nonnull %81, ptr noundef null) #7
  store ptr null, ptr %80, align 8
  br label %86

86:                                               ; preds = %82, %VULKAN_DestroyBuffer.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  br label %90

89:                                               ; preds = %97
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #7
  store ptr null, ptr %5, align 8
  br label %98

90:                                               ; preds = %86, %97
  %91 = phi i1 [ true, %86 ], [ false, %97 ]
  %indvars.iv = phi i64 [ 0, %86 ], [ 1, %97 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %.not52 = icmp eq ptr %93, null
  br i1 %.not52, label %97, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @vkDestroyRenderPass, align 8
  %96 = load ptr, ptr %88, align 8
  tail call void %95(ptr noundef %96, ptr noundef nonnull %93, ptr noundef null) #7
  store ptr null, ptr %92, align 8
  br label %97

97:                                               ; preds = %90, %94
  br i1 %91, label %90, label %89, !llvm.loop !12

98:                                               ; preds = %2, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VULKAN_DestroyRenderer(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1632
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @vkDeviceWaitIdle, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %6) #7
  tail call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %7, %4
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @VULKAN_SetVSync(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, -3
  br i1 %switch, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.46) #7
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1772
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  store i32 %1, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %10, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %10 ], [ true, %7 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_CreateDeviceResources(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %struct.VkInstanceCreateInfo, align 8
  %5 = alloca %struct.VkApplicationInfo, align 8
  %6 = alloca %struct.VkPhysicalDeviceSamplerYcbcrConversionFeatures, align 8
  %7 = alloca [2 x %struct.VkDeviceQueueCreateInfo], align 16
  %8 = alloca %struct.VkDeviceCreateInfo, align 8
  %9 = alloca %struct.VkCommandPoolCreateInfo, align 8
  %10 = alloca %struct.VkShaderModuleCreateInfo, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @SDL_GetVideoDevice() #7
  %14 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %3, align 8
  %15 = tail call zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef null) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 6, ptr noundef nonnull @.str.53) #7
  br label %381

17:                                               ; preds = %2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %20 = load ptr, ptr %19, align 8
  %.not180 = icmp eq ptr %20, null
  br i1 %.not180, label %.thread, label %21

.thread:                                          ; preds = %17, %18
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 6, ptr noundef nonnull @.str.54) #7
  br label %381

21:                                               ; preds = %18
  store ptr %20, ptr %12, align 8
  %22 = tail call ptr %20(ptr noundef null, ptr noundef nonnull @.str.75) #7
  store ptr %22, ptr @vkCreateInstance, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %24, label %.sink.split.sink.split.i, label %VULKAN_LoadGlobalFunctions.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = tail call ptr %26(ptr noundef null, ptr noundef nonnull @.str.77) #7
  store ptr %27, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %.not4.i = icmp eq ptr %27, null
  br i1 %.not4.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %29, label %.sink.split.sink.split.i, label %VULKAN_LoadGlobalFunctions.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = tail call ptr %31(ptr noundef null, ptr noundef nonnull @.str.79) #7
  store ptr %32, ptr @vkEnumerateInstanceLayerProperties, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %34, label %.sink.split.sink.split.i, label %VULKAN_LoadGlobalFunctions.exit

.sink.split.sink.split.i:                         ; preds = %33, %28, %23
  %.str.80.sink6.i = phi ptr [ @.str.78, %28 ], [ @.str.76, %23 ], [ @.str.80, %33 ]
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull %.str.80.sink6.i) #7
  tail call void @llvm.debugtrap()
  br label %VULKAN_LoadGlobalFunctions.exit

VULKAN_LoadGlobalFunctions.exit:                  ; preds = %23, %28, %33, %.sink.split.sink.split.i
  %.str.80.sink.i = phi ptr [ @.str.78, %28 ], [ @.str.76, %23 ], [ @.str.80, %33 ], [ %.str.80.sink6.i, %.sink.split.sink.split.i ]
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull %.str.80.sink.i) #7
  br label %381

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 10352
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %45 [
    i32 301991168, label %40
    i32 301999616, label %40
  ]

40:                                               ; preds = %36, %36
  %41 = tail call fastcc zeroext i1 @VULKAN_InstanceExtensionFound(ptr noundef nonnull @.str.55)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %37, align 8
  br i1 %41, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55) #7
  br label %381

45:                                               ; preds = %36, %40
  %46 = tail call fastcc zeroext i1 @VULKAN_InstanceExtensionFound(ptr noundef nonnull @.str.57)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 10353
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.58, ptr noundef null) #7
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %50, align 8
  %.not181 = icmp eq ptr %49, null
  br i1 %.not181, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %52, align 8
  br label %97

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 4194304, ptr %54, align 4
  store i32 1, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = call ptr @SDL_Vulkan_GetInstanceExtensions_REAL(ptr noundef nonnull %56) #7
  %58 = load i32, ptr %56, align 8
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @SDL_calloc_REAL(i64 noundef %60, i64 noundef 8) #12
  %62 = load i32, ptr %56, align 8
  %.not215 = icmp eq i32 %62, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %wide.trip.count = zext i32 %62 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  %63 = load i8, ptr %37, align 8, !range !3, !noundef !4
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %68, label %72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store ptr %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

68:                                               ; preds = %._crit_edge
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %69
  store ptr @.str.55, ptr %70, align 8
  %71 = add i32 %62, 1
  store i32 %71, ptr %56, align 8
  br label %72

72:                                               ; preds = %68, %._crit_edge
  %73 = phi i32 [ %71, %68 ], [ %62, %._crit_edge ]
  %74 = load i8, ptr %47, align 1, !range !3, !noundef !4
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %77
  store ptr @.str.57, ptr %78, align 8
  %79 = add i32 %73, 1
  store i32 %79, ptr %56, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %61, ptr %81, align 8
  br i1 %14, label %82, label %87

82:                                               ; preds = %80
  %83 = call fastcc zeroext i1 @VULKAN_ValidationLayersFound()
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %3, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %82, %80
  %88 = load ptr, ptr @vkCreateInstance, align 8
  %89 = call i32 %88(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %50) #7
  call void @SDL_free_REAL(ptr noundef %61) #7
  %.not182 = icmp eq i32 %89, 0
  br i1 %.not182, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %89) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.59, ptr noundef %93) #7
  call void @llvm.debugtrap()
  br label %94

94:                                               ; preds = %92, %90
  %95 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %89) #7
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.59, ptr noundef %95) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %381

.critedge:                                        ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %50, align 8
  br label %97

97:                                               ; preds = %.critedge, %51
  %98 = phi ptr [ %.pre, %.critedge ], [ %49, %51 ]
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr %99(ptr noundef %98, ptr noundef nonnull @.str.82) #7
  store ptr %100, ptr @vkCreateDevice, align 8
  %.not.i196 = icmp eq ptr %100, null
  br i1 %.not.i196, label %101, label %103

101:                                              ; preds = %97
  %102 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %102, label %.sink.split, label %187

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %50, align 8
  %106 = call ptr %104(ptr noundef %105, ptr noundef nonnull @.str.84) #7
  store ptr %106, ptr @vkDestroyInstance, align 8
  %.not41.i = icmp eq ptr %106, null
  br i1 %.not41.i, label %107, label %109

107:                                              ; preds = %103
  %108 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %108, label %.sink.split, label %187

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %50, align 8
  %112 = call ptr %110(ptr noundef %111, ptr noundef nonnull @.str.86) #7
  store ptr %112, ptr @vkDestroySurfaceKHR, align 8
  %.not42.i = icmp eq ptr %112, null
  br i1 %.not42.i, label %113, label %115

113:                                              ; preds = %109
  %114 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %114, label %.sink.split, label %187

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %50, align 8
  %118 = call ptr %116(ptr noundef %117, ptr noundef nonnull @.str.88) #7
  store ptr %118, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %.not43.i = icmp eq ptr %118, null
  br i1 %.not43.i, label %119, label %121

119:                                              ; preds = %115
  %120 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %120, label %.sink.split, label %187

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %50, align 8
  %124 = call ptr %122(ptr noundef %123, ptr noundef nonnull @.str.90) #7
  store ptr %124, ptr @vkEnumeratePhysicalDevices, align 8
  %.not44.i = icmp eq ptr %124, null
  br i1 %.not44.i, label %125, label %127

125:                                              ; preds = %121
  %126 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %126, label %.sink.split, label %187

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %50, align 8
  %130 = call ptr %128(ptr noundef %129, ptr noundef nonnull @.str.92) #7
  store ptr %130, ptr @vkGetDeviceProcAddr, align 8
  %.not45.i = icmp eq ptr %130, null
  br i1 %.not45.i, label %131, label %133

131:                                              ; preds = %127
  %132 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %132, label %.sink.split, label %187

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %50, align 8
  %136 = call ptr %134(ptr noundef %135, ptr noundef nonnull @.str.94) #7
  store ptr %136, ptr @vkGetPhysicalDeviceFeatures, align 8
  %.not46.i = icmp eq ptr %136, null
  br i1 %.not46.i, label %137, label %139

137:                                              ; preds = %133
  %138 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %138, label %.sink.split, label %187

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %50, align 8
  %142 = call ptr %140(ptr noundef %141, ptr noundef nonnull @.str.96) #7
  store ptr %142, ptr @vkGetPhysicalDeviceProperties, align 8
  %.not47.i = icmp eq ptr %142, null
  br i1 %.not47.i, label %143, label %145

143:                                              ; preds = %139
  %144 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %144, label %.sink.split, label %187

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %50, align 8
  %148 = call ptr %146(ptr noundef %147, ptr noundef nonnull @.str.98) #7
  store ptr %148, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  %.not48.i = icmp eq ptr %148, null
  br i1 %.not48.i, label %149, label %151

149:                                              ; preds = %145
  %150 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %150, label %.sink.split, label %187

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %50, align 8
  %154 = call ptr %152(ptr noundef %153, ptr noundef nonnull @.str.100) #7
  store ptr %154, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  %.not49.i = icmp eq ptr %154, null
  br i1 %.not49.i, label %155, label %157

155:                                              ; preds = %151
  %156 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %156, label %.sink.split, label %187

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %50, align 8
  %160 = call ptr %158(ptr noundef %159, ptr noundef nonnull @.str.102) #7
  store ptr %160, ptr @vkGetPhysicalDeviceSurfaceCapabilitiesKHR, align 8
  %.not50.i = icmp eq ptr %160, null
  br i1 %.not50.i, label %161, label %163

161:                                              ; preds = %157
  %162 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %162, label %.sink.split, label %187

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %50, align 8
  %166 = call ptr %164(ptr noundef %165, ptr noundef nonnull @.str.104) #7
  store ptr %166, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %.not51.i = icmp eq ptr %166, null
  br i1 %.not51.i, label %167, label %169

167:                                              ; preds = %163
  %168 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %168, label %.sink.split, label %187

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %50, align 8
  %172 = call ptr %170(ptr noundef %171, ptr noundef nonnull @.str.106) #7
  store ptr %172, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %.not52.i = icmp eq ptr %172, null
  br i1 %.not52.i, label %173, label %175

173:                                              ; preds = %169
  %174 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %174, label %.sink.split, label %187

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %50, align 8
  %178 = call ptr %176(ptr noundef %177, ptr noundef nonnull @.str.108) #7
  store ptr %178, ptr @vkGetPhysicalDeviceSurfaceSupportKHR, align 8
  %.not53.i = icmp eq ptr %178, null
  br i1 %.not53.i, label %179, label %181

179:                                              ; preds = %175
  %180 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %180, label %.sink.split, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %50, align 8
  %184 = call ptr %182(ptr noundef %183, ptr noundef nonnull @.str.110) #7
  store ptr %184, ptr @vkQueueWaitIdle, align 8
  %.not54.i = icmp eq ptr %184, null
  br i1 %.not54.i, label %185, label %189

185:                                              ; preds = %181
  %186 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %186, label %.sink.split, label %187

.sink.split:                                      ; preds = %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101
  %.str.111.sink249 = phi ptr [ @.str.109, %179 ], [ @.str.107, %173 ], [ @.str.105, %167 ], [ @.str.103, %161 ], [ @.str.101, %155 ], [ @.str.99, %149 ], [ @.str.97, %143 ], [ @.str.95, %137 ], [ @.str.93, %131 ], [ @.str.91, %125 ], [ @.str.89, %119 ], [ @.str.87, %113 ], [ @.str.85, %107 ], [ @.str.83, %101 ], [ @.str.111, %185 ]
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull %.str.111.sink249) #7
  call void @llvm.debugtrap()
  br label %187

187:                                              ; preds = %.sink.split, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101
  %.str.111.sink = phi ptr [ @.str.109, %179 ], [ @.str.107, %173 ], [ @.str.105, %167 ], [ @.str.103, %161 ], [ @.str.101, %155 ], [ @.str.99, %149 ], [ @.str.97, %143 ], [ @.str.95, %137 ], [ @.str.93, %131 ], [ @.str.91, %125 ], [ @.str.89, %119 ], [ @.str.87, %113 ], [ @.str.85, %107 ], [ @.str.83, %101 ], [ @.str.111, %185 ], [ %.str.111.sink249, %.sink.split ]
  %188 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull %.str.111.sink) #7
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  br label %381

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %50, align 8
  %192 = call ptr %190(ptr noundef %191, ptr noundef nonnull @.str.112) #7
  store ptr %192, ptr @vkGetPhysicalDeviceFeatures2KHR, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %50, align 8
  %195 = call ptr %193(ptr noundef %194, ptr noundef nonnull @.str.113) #7
  store ptr %195, ptr @vkGetPhysicalDeviceFormatProperties2KHR, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %50, align 8
  %198 = call ptr %196(ptr noundef %197, ptr noundef nonnull @.str.114) #7
  store ptr %198, ptr @vkGetPhysicalDeviceImageFormatProperties2KHR, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %50, align 8
  %201 = call ptr %199(ptr noundef %200, ptr noundef nonnull @.str.115) #7
  store ptr %201, ptr @vkGetPhysicalDeviceMemoryProperties2KHR, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %50, align 8
  %204 = call ptr %202(ptr noundef %203, ptr noundef nonnull @.str.116) #7
  store ptr %204, ptr @vkGetPhysicalDeviceProperties2KHR, align 8
  %205 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 0) #7
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %206, ptr %207, align 8
  %.not183 = icmp eq i64 %205, 0
  br i1 %.not183, label %210, label %208

208:                                              ; preds = %189
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %209, align 8
  br label %223

210:                                              ; preds = %189
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %212 = load ptr, ptr %211, align 8
  %.not184 = icmp eq ptr %212, null
  br i1 %.not184, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %50, align 8
  %217 = call zeroext i1 %212(ptr noundef nonnull %13, ptr noundef %215, ptr noundef %216, ptr noundef null, ptr noundef nonnull %207) #7
  br i1 %217, label %223, label %218

218:                                              ; preds = %213, %210
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  %219 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.61) #7
  call void @llvm.debugtrap()
  br label %221

221:                                              ; preds = %220, %218
  %222 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.61) #7
  br label %381

223:                                              ; preds = %213, %208
  %224 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.62, ptr noundef null) #7
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %224, ptr %225, align 8
  %.not185 = icmp eq ptr %224, null
  br i1 %.not185, label %232, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 872
  call void %227(ptr noundef nonnull %224, ptr noundef nonnull %228) #7
  %229 = load ptr, ptr @vkGetPhysicalDeviceFeatures, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 1392
  call void %229(ptr noundef %230, ptr noundef nonnull %231) #7
  br label %235

232:                                              ; preds = %223
  %233 = call fastcc i32 @VULKAN_FindPhysicalDevice(ptr noundef nonnull %12)
  %.not186 = icmp eq i32 %233, 0
  br i1 %.not186, label %235, label %234

234:                                              ; preds = %232
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  br label %381

235:                                              ; preds = %232, %226
  %236 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.63) #7
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 0) #7
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 1644
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %237, %235
  %242 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.64) #7
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.64, i64 noundef 0) #7
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  store i32 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %243, %241
  %248 = load i8, ptr %47, align 1, !range !3, !noundef !4
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = call fastcc zeroext i1 @VULKAN_DeviceExtensionsFound(ptr noundef nonnull %12)
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 10354
  store i8 1, ptr %253, align 2
  br label %254

254:                                              ; preds = %252, %250, %247
  %255 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.65, ptr noundef null) #7
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 1632
  store ptr %255, ptr %256, align 8
  %.not187 = icmp eq ptr %255, null
  br i1 %.not187, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  store i8 1, ptr %258, align 8
  br label %297

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 56, i1 false)
  store i32 3, ptr %8, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 10354
  %264 = load i8, ptr %263, align 2, !range !3, !noundef !4
  %265 = trunc nuw i8 %264 to i1
  %266 = select i1 %265, i32 5, i32 1
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @VULKAN_CreateDeviceResources.deviceExtensionNames, ptr %268, align 8
  store i32 2, ptr %7, align 16
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 1644
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @VULKAN_CreateDeviceResources.queuePriority, ptr %273, align 16
  store i32 1, ptr %260, align 4
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  %275 = load i32, ptr %274, align 8
  %.not188 = icmp eq i32 %275, %270
  br i1 %.not188, label %281, label %276

276:                                              ; preds = %259
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %275, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %279, align 16
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @VULKAN_CreateDeviceResources.queuePriority, ptr %280, align 8
  store i32 2, ptr %260, align 4
  br label %281

281:                                              ; preds = %276, %259
  br i1 %265, label %282, label %286

282:                                              ; preds = %281
  store i32 1000156004, ptr %6, align 8
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %285, align 8
  store ptr %6, ptr %284, align 8
  br label %286

286:                                              ; preds = %282, %281
  %287 = load ptr, ptr @vkCreateDevice, align 8
  %288 = load ptr, ptr %225, align 8
  %289 = call i32 %287(ptr noundef %288, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %256) #7
  %.not189 = icmp eq i32 %289, 0
  br i1 %.not189, label %.thread201, label %290

.thread201:                                       ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %297

290:                                              ; preds = %286
  %291 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %289) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.66, ptr noundef %293) #7
  call void @llvm.debugtrap()
  br label %294

294:                                              ; preds = %290, %292
  %295 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %289) #7
  %296 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.66, ptr noundef %295) #7
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %381

297:                                              ; preds = %.thread201, %257
  %298 = call fastcc zeroext i1 @VULKAN_LoadDeviceFunctions(ptr noundef nonnull %12)
  br i1 %298, label %300, label %299

299:                                              ; preds = %297
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  br label %381

300:                                              ; preds = %297
  %301 = load ptr, ptr @vkGetDeviceQueue, align 8
  %302 = load ptr, ptr %256, align 8
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 1644
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  call void %301(ptr noundef %302, i32 noundef %304, i32 noundef 0, ptr noundef nonnull %305) #7
  %306 = load i32, ptr %303, align 4
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  %308 = load i32, ptr %307, align 8
  %.not190 = icmp eq i32 %306, %308
  br i1 %.not190, label %313, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr @vkGetDeviceQueue, align 8
  %311 = load ptr, ptr %256, align 8
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 1624
  call void %310(ptr noundef %311, i32 noundef %308, i32 noundef 0, ptr noundef nonnull %312) #7
  %.pre229 = load i32, ptr %303, align 4
  br label %316

313:                                              ; preds = %300
  %314 = load ptr, ptr %305, align 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 1624
  store ptr %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %306, %313 ], [ %.pre229, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store i32 39, ptr %9, align 8
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr @vkCreateCommandPool, align 8
  %321 = load ptr, ptr %256, align 8
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 1664
  %323 = call i32 %320(ptr noundef %321, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %322) #7
  %.not191 = icmp eq i32 %323, 0
  br i1 %.not191, label %331, label %324

324:                                              ; preds = %316
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  %325 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %323) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.67, ptr noundef %327) #7
  call void @llvm.debugtrap()
  br label %328

328:                                              ; preds = %326, %324
  %329 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %323) #7
  %330 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.67, ptr noundef %329) #7
  br label %380

331:                                              ; preds = %316
  %332 = call fastcc i32 @VULKAN_GetSurfaceFormats(ptr noundef nonnull %12)
  %.not192 = icmp eq i32 %332, 0
  br i1 %.not192, label %.preheader208, label %337

.preheader208:                                    ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 1840
  br label %338

337:                                              ; preds = %331
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  br label %380

338:                                              ; preds = %.preheader208, %353
  %indvars.iv221 = phi i64 [ 0, %.preheader208 ], [ %indvars.iv.next222, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 16, ptr %10, align 8
  %339 = trunc nuw nsw i64 %indvars.iv221 to i32
  call void @VULKAN_GetVertexShader(i32 noundef %339, ptr noundef nonnull %333, ptr noundef nonnull %334) #7
  %340 = load ptr, ptr @vkCreateShaderModule, align 8
  %341 = load ptr, ptr %256, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv221
  %343 = call i32 %340(ptr noundef %341, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %342) #7
  %.not193 = icmp eq i32 %343, 0
  br i1 %.not193, label %346, label %344

344:                                              ; preds = %338
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  %345 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %345, label %.sink.split250, label %355

346:                                              ; preds = %338
  call void @VULKAN_GetPixelShader(i32 noundef %339, ptr noundef nonnull %333, ptr noundef nonnull %334) #7
  %347 = load ptr, ptr @vkCreateShaderModule, align 8
  %348 = load ptr, ptr %256, align 8
  %349 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv221
  %350 = call i32 %347(ptr noundef %348, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %349) #7
  %.not194 = icmp eq i32 %350, 0
  br i1 %.not194, label %353, label %351

351:                                              ; preds = %346
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  %352 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %352, label %.sink.split250, label %355

353:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224 = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224, label %358, label %338, !llvm.loop !14

.sink.split250:                                   ; preds = %351, %344
  %.lcssa247.sink = phi i32 [ %343, %344 ], [ %350, %351 ]
  %354 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %.lcssa247.sink) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, ptr noundef %354) #7
  call void @llvm.debugtrap()
  br label %355

355:                                              ; preds = %.sink.split250, %351, %344
  %.lcssa.sink = phi i32 [ %343, %344 ], [ %350, %351 ], [ %.lcssa247.sink, %.sink.split250 ]
  %356 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %.lcssa.sink) #7
  %357 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, ptr noundef %356) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %380

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 1864
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 1872
  %361 = call fastcc i32 @VULKAN_CreateDescriptorSetAndPipelineLayout(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %359, ptr noundef nonnull %360)
  %.not195 = icmp eq i32 %361, 0
  br i1 %.not195, label %.preheader, label %362

362:                                              ; preds = %358
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  br label %380

363:                                              ; preds = %.preheader
  %364 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %0) #7
  %365 = load ptr, ptr %50, align 8
  %366 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %364, ptr noundef nonnull @.str.69, ptr noundef %365) #7
  %367 = load ptr, ptr %207, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %364, ptr noundef nonnull @.str.70, i64 noundef %368) #7
  %370 = load ptr, ptr %225, align 8
  %371 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %364, ptr noundef nonnull @.str.71, ptr noundef %370) #7
  %372 = load ptr, ptr %256, align 8
  %373 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %364, ptr noundef nonnull @.str.72, ptr noundef %372) #7
  %374 = load i32, ptr %303, align 4
  %375 = zext i32 %374 to i64
  %376 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %364, ptr noundef nonnull @.str.73, i64 noundef %375) #7
  %377 = load i32, ptr %307, align 8
  %378 = zext i32 %377 to i64
  %379 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %364, ptr noundef nonnull @.str.74, i64 noundef %378) #7
  br label %380

.preheader:                                       ; preds = %358, %.preheader
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader ], [ 0, %358 ]
  call fastcc void @VULKAN_CreateVertexBuffer(ptr noundef nonnull %12, i64 noundef %indvars.iv225, i64 noundef 65536)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 256
  br i1 %exitcond228.not, label %363, label %.preheader, !llvm.loop !15

380:                                              ; preds = %355, %363, %362, %337, %328
  %.5 = phi i32 [ %323, %328 ], [ 0, %337 ], [ %361, %362 ], [ 0, %363 ], [ %.lcssa.sink, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %381

381:                                              ; preds = %294, %94, %VULKAN_LoadGlobalFunctions.exit, %380, %299, %234, %221, %187, %43, %.thread, %16
  %.0 = phi i32 [ %.5, %380 ], [ -13, %299 ], [ %289, %294 ], [ -13, %234 ], [ -13, %221 ], [ -13, %187 ], [ %89, %94 ], [ -13, %43 ], [ -13, %16 ], [ -13, %.thread ], [ -13, %VULKAN_LoadGlobalFunctions.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.VkSwapchainCreateInfoKHR, align 8
  %4 = alloca %struct.VkImageViewCreateInfo, align 8
  %5 = alloca %struct.VkCommandBufferAllocateInfo, align 8
  %6 = alloca %struct.VkFenceCreateInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call fastcc i32 @VULKAN_IssueBatch(ptr noundef %10)
  %12 = getelementptr i8, ptr %10, i64 1616
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr @vkQueueWaitIdle, align 8
  %14 = tail call i32 %13(ptr noundef %.val) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr @vkGetPhysicalDeviceSurfaceCapabilitiesKHR, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1704
  %27 = call i32 %21(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %26) #7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %35, label %28

28:                                               ; preds = %1
  %29 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %27) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.265, ptr noundef %31) #7
  call void @llvm.debugtrap()
  br label %32

32:                                               ; preds = %30, %28
  %33 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %27) #7
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.265, ptr noundef %33) #7
  br label %VULKAN_CreateSwapChain.exit.thread

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 10400
  %37 = load ptr, ptr %36, align 8
  %.not484.i = icmp eq ptr %37, null
  br i1 %.not484.i, label %51, label %.preheader61

.preheader61:                                     ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %42

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load ptr, ptr %36, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader61
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %37, %.preheader61 ]
  call void @SDL_free_REAL(ptr noundef %41) #7
  store ptr null, ptr %36, align 8
  br label %51

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr @vkDestroyImageView, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  call void %43(ptr noundef %44, ptr noundef %47, ptr noundef null) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %38, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %42, label %._crit_edge.loopexit, !llvm.loop !16

51:                                               ; preds = %._crit_edge, %35
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 1696
  %53 = load ptr, ptr %52, align 8
  %.not485.i = icmp eq ptr %53, null
  br i1 %.not485.i, label %70, label %.preheader60

.preheader60:                                     ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %55 = load i32, ptr %54, align 4
  %.not136 = icmp eq i32 %55, 0
  br i1 %.not136, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader60
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %58

._crit_edge72.loopexit:                           ; preds = %66
  %.pre228 = load ptr, ptr %52, align 8
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %.preheader60
  %57 = phi ptr [ %.pre228, %._crit_edge72.loopexit ], [ %53, %.preheader60 ]
  call void @SDL_free_REAL(ptr noundef %57) #7
  store ptr null, ptr %52, align 8
  br label %70

58:                                               ; preds = %.lr.ph71, %66
  %59 = phi i32 [ %55, %.lr.ph71 ], [ %67, %66 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next163, %66 ]
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv162
  %62 = load ptr, ptr %61, align 8
  %.not517.i = icmp eq ptr %62, null
  br i1 %.not517.i, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @vkDestroyFence, align 8
  %65 = load ptr, ptr %56, align 8
  call void %64(ptr noundef %65, ptr noundef nonnull %62, ptr noundef null) #7
  %.pre227 = load i32, ptr %54, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %.pre227, %63 ], [ %59, %58 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next163, %68
  br i1 %69, label %58, label %._crit_edge72.loopexit, !llvm.loop !17

70:                                               ; preds = %._crit_edge72, %51
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 1672
  %72 = load ptr, ptr %71, align 8
  %.not486.i = icmp eq ptr %72, null
  br i1 %.not486.i, label %83, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @vkResetCommandPool, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 1664
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %74(ptr noundef %76, ptr noundef %78, i32 noundef 0) #7
  %80 = load ptr, ptr %71, align 8
  call void @SDL_free_REAL(ptr noundef %80) #7
  store ptr null, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 1688
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 1680
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %70
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 1784
  %85 = load ptr, ptr %84, align 8
  %.not487.i = icmp eq ptr %85, null
  br i1 %.not487.i, label %102, label %.preheader59

.preheader59:                                     ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %87 = load i32, ptr %86, align 4
  %.not137 = icmp eq i32 %87, 0
  br i1 %.not137, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader59
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %90

._crit_edge75.loopexit:                           ; preds = %98
  %.pre230 = load ptr, ptr %84, align 8
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %.preheader59
  %89 = phi ptr [ %.pre230, %._crit_edge75.loopexit ], [ %85, %.preheader59 ]
  call void @SDL_free_REAL(ptr noundef %89) #7
  store ptr null, ptr %84, align 8
  br label %102

90:                                               ; preds = %.lr.ph74, %98
  %91 = phi i32 [ %87, %.lr.ph74 ], [ %99, %98 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next166, %98 ]
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv165
  %94 = load ptr, ptr %93, align 8
  %.not516.i = icmp eq ptr %94, null
  br i1 %.not516.i, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %97 = load ptr, ptr %88, align 8
  call void %96(ptr noundef %97, ptr noundef nonnull %94, ptr noundef null) #7
  %.pre229 = load i32, ptr %86, align 4
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i32 [ %.pre229, %95 ], [ %91, %90 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next166, %100
  br i1 %101, label %90, label %._crit_edge75.loopexit, !llvm.loop !18

102:                                              ; preds = %._crit_edge75, %83
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 10304
  %104 = load ptr, ptr %103, align 8
  %.not488.i = icmp eq ptr %104, null
  br i1 %.not488.i, label %136, label %.preheader58

.preheader58:                                     ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %106 = load i32, ptr %105, align 4
  %.not138 = icmp eq i32 %106, 0
  br i1 %.not138, label %._crit_edge80, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %.preheader58
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 10312
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.lr.ph, %._crit_edge78
  %indvars.iv171 = phi i64 [ 0, %.preheader57.lr.ph ], [ %indvars.iv.next172, %._crit_edge78 ]
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv171
  %111 = load i32, ptr %110, align 4
  %.not139 = icmp eq i32 %111, 0
  br i1 %.not139, label %._crit_edge78, label %.lr.ph77

._crit_edge80.loopexit:                           ; preds = %._crit_edge78
  %.pre232 = load ptr, ptr %103, align 8
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %.preheader58
  %112 = phi ptr [ %.pre232, %._crit_edge80.loopexit ], [ %104, %.preheader58 ]
  call void @SDL_free_REAL(ptr noundef %112) #7
  store ptr null, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 10312
  %114 = load ptr, ptr %113, align 8
  call void @SDL_free_REAL(ptr noundef %114) #7
  store ptr null, ptr %113, align 8
  br label %136

._crit_edge78:                                    ; preds = %130, %.preheader57
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv171
  %117 = load ptr, ptr %116, align 8
  call void @SDL_free_REAL(ptr noundef %117) #7
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %118 = load i32, ptr %105, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next172, %119
  br i1 %120, label %.preheader57, label %._crit_edge80.loopexit, !llvm.loop !19

.lr.ph77:                                         ; preds = %.preheader57, %130
  %121 = phi ptr [ %131, %130 ], [ %109, %.preheader57 ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %130 ], [ 0, %.preheader57 ]
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv171
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv168
  %126 = load ptr, ptr %125, align 8
  %.not515.i = icmp eq ptr %126, null
  br i1 %.not515.i, label %130, label %127

127:                                              ; preds = %.lr.ph77
  %128 = load ptr, ptr @vkDestroyDescriptorPool, align 8
  %129 = load ptr, ptr %108, align 8
  call void %128(ptr noundef %129, ptr noundef nonnull %126, ptr noundef null) #7
  %.pre231 = load ptr, ptr %107, align 8
  br label %130

130:                                              ; preds = %127, %.lr.ph77
  %131 = phi ptr [ %.pre231, %127 ], [ %121, %.lr.ph77 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv171
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next169, %134
  br i1 %135, label %.lr.ph77, label %._crit_edge78, !llvm.loop !20

136:                                              ; preds = %._crit_edge80, %102
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 10416
  %138 = load ptr, ptr %137, align 8
  %.not489.i = icmp eq ptr %138, null
  br i1 %.not489.i, label %155, label %.preheader56

.preheader56:                                     ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %140 = load i32, ptr %139, align 4
  %.not140 = icmp eq i32 %140, 0
  br i1 %.not140, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader56
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %143

._crit_edge83.loopexit:                           ; preds = %151
  %.pre234 = load ptr, ptr %137, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %.preheader56
  %142 = phi ptr [ %.pre234, %._crit_edge83.loopexit ], [ %138, %.preheader56 ]
  call void @SDL_free_REAL(ptr noundef %142) #7
  store ptr null, ptr %137, align 8
  br label %155

143:                                              ; preds = %.lr.ph82, %151
  %144 = phi i32 [ %140, %.lr.ph82 ], [ %152, %151 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next175, %151 ]
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv174
  %147 = load ptr, ptr %146, align 8
  %.not514.i = icmp eq ptr %147, null
  br i1 %.not514.i, label %151, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr @vkDestroySemaphore, align 8
  %150 = load ptr, ptr %141, align 8
  call void %149(ptr noundef %150, ptr noundef nonnull %147, ptr noundef null) #7
  %.pre233 = load i32, ptr %139, align 4
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %.pre233, %148 ], [ %144, %143 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next175, %153
  br i1 %154, label %143, label %._crit_edge83.loopexit, !llvm.loop !21

155:                                              ; preds = %._crit_edge83, %136
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 10424
  %157 = load ptr, ptr %156, align 8
  %.not490.i = icmp eq ptr %157, null
  br i1 %.not490.i, label %174, label %.preheader55

.preheader55:                                     ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %159 = load i32, ptr %158, align 4
  %.not141 = icmp eq i32 %159, 0
  br i1 %.not141, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader55
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %162

._crit_edge86.loopexit:                           ; preds = %170
  %.pre236 = load ptr, ptr %156, align 8
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader55
  %161 = phi ptr [ %.pre236, %._crit_edge86.loopexit ], [ %157, %.preheader55 ]
  call void @SDL_free_REAL(ptr noundef %161) #7
  store ptr null, ptr %156, align 8
  br label %174

162:                                              ; preds = %.lr.ph85, %170
  %163 = phi i32 [ %159, %.lr.ph85 ], [ %171, %170 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next178, %170 ]
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv177
  %166 = load ptr, ptr %165, align 8
  %.not513.i = icmp eq ptr %166, null
  br i1 %.not513.i, label %170, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr @vkDestroySemaphore, align 8
  %169 = load ptr, ptr %160, align 8
  call void %168(ptr noundef %169, ptr noundef nonnull %166, ptr noundef null) #7
  %.pre235 = load i32, ptr %158, align 4
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi i32 [ %.pre235, %167 ], [ %163, %162 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next178, %172
  br i1 %173, label %162, label %._crit_edge86.loopexit, !llvm.loop !22

174:                                              ; preds = %._crit_edge86, %155
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 10200
  %176 = load ptr, ptr %175, align 8
  %.not491.i = icmp eq ptr %176, null
  br i1 %.not491.i, label %203, label %.preheader54

.preheader54:                                     ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %178 = load i32, ptr %177, align 4
  %.not142 = icmp eq i32 %178, 0
  br i1 %.not142, label %._crit_edge89, label %.preheader53.lr.ph

.preheader53.lr.ph:                               ; preds = %.preheader54
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.lr.ph, %181
  %indvars.iv183 = phi i64 [ 0, %.preheader53.lr.ph ], [ %indvars.iv.next184, %181 ]
  br label %188

._crit_edge89.loopexit:                           ; preds = %181
  %.pre237 = load ptr, ptr %175, align 8
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.preheader54
  %180 = phi ptr [ %.pre237, %._crit_edge89.loopexit ], [ %176, %.preheader54 ]
  call void @SDL_free_REAL(ptr noundef %180) #7
  store ptr null, ptr %175, align 8
  br label %203

181:                                              ; preds = %VULKAN_DestroyBuffer.exit11
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv183
  %184 = load ptr, ptr %183, align 8
  call void @SDL_free_REAL(ptr noundef %184) #7
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %185 = load i32, ptr %177, align 4
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next184, %186
  br i1 %187, label %.preheader53, label %._crit_edge89.loopexit, !llvm.loop !23

188:                                              ; preds = %.preheader53, %VULKAN_DestroyBuffer.exit11
  %indvars.iv180 = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next181, %VULKAN_DestroyBuffer.exit11 ]
  %189 = load ptr, ptr %175, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv183
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %indvars.iv180
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i9 = icmp eq ptr %194, null
  br i1 %.not.i9, label %198, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr @vkDestroyBuffer, align 8
  %197 = load ptr, ptr %179, align 8
  call void %196(ptr noundef %197, ptr noundef nonnull %194, ptr noundef null) #7
  store ptr null, ptr %193, align 8
  br label %198

198:                                              ; preds = %195, %188
  %199 = load ptr, ptr %192, align 8
  %.not10.i10 = icmp eq ptr %199, null
  br i1 %.not10.i10, label %VULKAN_DestroyBuffer.exit11, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @vkFreeMemory, align 8
  %202 = load ptr, ptr %179, align 8
  call void %201(ptr noundef %202, ptr noundef nonnull %199, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit11

VULKAN_DestroyBuffer.exit11:                      ; preds = %198, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, 32
  br i1 %exitcond.not, label %181, label %188, !llvm.loop !24

203:                                              ; preds = %._crit_edge89, %174
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 10216
  %205 = load ptr, ptr %204, align 8
  %.not492.i = icmp eq ptr %205, null
  br i1 %.not492.i, label %241, label %.preheader52

.preheader52:                                     ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %207 = load i32, ptr %206, align 4
  %.not143 = icmp eq i32 %207, 0
  br i1 %.not143, label %._crit_edge94, label %.preheader51.lr.ph

.preheader51.lr.ph:                               ; preds = %.preheader52
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 10224
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  br label %.preheader51

.preheader51:                                     ; preds = %.preheader51.lr.ph, %._crit_edge92
  %indvars.iv189 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next190, %._crit_edge92 ]
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv189
  %212 = load i32, ptr %211, align 4
  %.not144 = icmp eq i32 %212, 0
  br i1 %.not144, label %._crit_edge92, label %.lr.ph91

._crit_edge94.loopexit:                           ; preds = %._crit_edge92
  %.pre238 = load ptr, ptr %204, align 8
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader52
  %213 = phi ptr [ %.pre238, %._crit_edge94.loopexit ], [ %205, %.preheader52 ]
  call void @SDL_free_REAL(ptr noundef %213) #7
  store ptr null, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 10224
  %215 = load ptr, ptr %214, align 8
  call void @SDL_free_REAL(ptr noundef %215) #7
  store ptr null, ptr %214, align 8
  br label %241

._crit_edge92:                                    ; preds = %VULKAN_DestroyBuffer.exit, %.preheader51
  %216 = load ptr, ptr %204, align 8
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv189
  %218 = load ptr, ptr %217, align 8
  call void @SDL_free_REAL(ptr noundef %218) #7
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %219 = load i32, ptr %206, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next190, %220
  br i1 %221, label %.preheader51, label %._crit_edge94.loopexit, !llvm.loop !25

.lr.ph91:                                         ; preds = %.preheader51, %VULKAN_DestroyBuffer.exit
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %VULKAN_DestroyBuffer.exit ], [ 0, %.preheader51 ]
  %222 = load ptr, ptr %204, align 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv189
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %indvars.iv186
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i8 = icmp eq ptr %227, null
  br i1 %.not.i8, label %231, label %228

228:                                              ; preds = %.lr.ph91
  %229 = load ptr, ptr @vkDestroyBuffer, align 8
  %230 = load ptr, ptr %209, align 8
  call void %229(ptr noundef %230, ptr noundef nonnull %227, ptr noundef null) #7
  store ptr null, ptr %226, align 8
  br label %231

231:                                              ; preds = %228, %.lr.ph91
  %232 = load ptr, ptr %225, align 8
  %.not10.i = icmp eq ptr %232, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr @vkFreeMemory, align 8
  %235 = load ptr, ptr %209, align 8
  call void %234(ptr noundef %235, ptr noundef nonnull %232, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %231, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %225, i8 0, i64 32, i1 false)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %236 = load ptr, ptr %208, align 8
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv189
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next187, %239
  br i1 %240, label %.lr.ph91, label %._crit_edge92, !llvm.loop !26

241:                                              ; preds = %._crit_edge94, %203
  %242 = load i32, ptr %26, align 8
  %243 = add i32 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 10364
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 1708
  %246 = load i32, ptr %245, align 4
  %.not493.i = icmp eq i32 %246, 0
  %247 = call i32 @llvm.umin.i32(i32 %243, i32 %246)
  %spec.store.select.i = select i1 %.not493.i, i32 %243, i32 %247
  store i32 %spec.store.select.i, ptr %244, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %249 = load i32, ptr %248, align 8
  switch i32 %249, label %.fold.split.i [
    i32 301991168, label %251
    i32 301999616, label %250
  ]

250:                                              ; preds = %241
  br label %251

.fold.split.i:                                    ; preds = %241
  br label %251

251:                                              ; preds = %.fold.split.i, %250, %241
  %.0438.i = phi i32 [ 97, %241 ], [ 64, %250 ], [ 44, %.fold.split.i ]
  %.0437.i = phi i32 [ 1000104002, %241 ], [ 1000104008, %250 ], [ 0, %.fold.split.i ]
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 10360
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 1760
  %256 = load ptr, ptr %255, align 8
  br i1 %254, label %257, label %267

257:                                              ; preds = %251
  %258 = load i32, ptr %256, align 4
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 10368
  br i1 %259, label %265, label %.thread282

.thread282:                                       ; preds = %257
  %261 = load i64, ptr %256, align 4
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 10372
  store i32 %263, ptr %264, align 4
  br label %.lr.ph97.preheader

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 10372
  store i32 0, ptr %266, align 4
  store i32 %.0438.i, ptr %260, align 8
  br label %.loopexit50

267:                                              ; preds = %251
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 10368
  %269 = load i64, ptr %256, align 4
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 10372
  store i32 %271, ptr %272, align 4
  %.not145 = icmp eq i32 %253, 0
  br i1 %.not145, label %.loopexit50, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.thread282, %267
  %273 = phi ptr [ %264, %.thread282 ], [ %272, %267 ]
  %274 = phi ptr [ %260, %.thread282 ], [ %268, %267 ]
  %wide.trip.count = zext i32 %253 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %284
  %indvars.iv192 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next193, %284 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv192
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %.0438.i
  br i1 %277, label %278, label %284

278:                                              ; preds = %.lr.ph97
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %.0437.i
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  store i32 %.0437.i, ptr %273, align 4
  %283 = load i64, ptr %275, align 4
  store i64 %283, ptr %274, align 8
  br label %.loopexit50

284:                                              ; preds = %278, %.lr.ph97
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %.loopexit50, label %.lr.ph97, !llvm.loop !27

.loopexit50:                                      ; preds = %284, %267, %282, %265
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 1720
  %286 = load i32, ptr %285, align 8
  %287 = icmp ult i32 %18, %286
  br i1 %287, label %291, label %288

288:                                              ; preds = %.loopexit50
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 1728
  %290 = load i32, ptr %289, align 8
  %..i = call i32 @llvm.umin.i32(i32 %18, i32 %290)
  br label %291

291:                                              ; preds = %288, %.loopexit50
  %.pr = phi i32 [ %286, %.loopexit50 ], [ %..i, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 10376
  store i32 %.pr, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 1724
  %294 = load i32, ptr %293, align 4
  %295 = icmp ult i32 %19, %294
  br i1 %295, label %299, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 1732
  %298 = load i32, ptr %297, align 4
  %.518.i = call i32 @llvm.umin.i32(i32 %19, i32 %298)
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ %294, %291 ], [ %.518.i, %296 ]
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 10380
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 1744
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 10384
  store i32 %303, ptr %304, align 8
  switch i32 %303, label %thread-pre-split [
    i32 2, label %305
    i32 8, label %305
  ]

305:                                              ; preds = %299, %299
  store i32 %300, ptr %292, align 8
  store i32 %.pr, ptr %301, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %299, %305
  %306 = phi i32 [ %.pr, %305 ], [ %300, %299 ]
  %307 = phi i32 [ %300, %305 ], [ %.pr, %299 ]
  %308 = icmp eq i32 %307, 0
  %309 = icmp eq i32 %306, 0
  %or.cond = select i1 %308, i1 %309, i1 false
  br i1 %or.cond, label %VULKAN_CreateSwapChain.exit.thread, label %310

310:                                              ; preds = %thread-pre-split
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 1772
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %314, label %356

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %315 = load ptr, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %316 = load ptr, ptr %22, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = call i32 %315(ptr noundef %316, ptr noundef %317, ptr noundef nonnull %2, ptr noundef null) #7
  %.not494.i = icmp eq i32 %318, 0
  br i1 %.not494.i, label %326, label %319

319:                                              ; preds = %314
  %320 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %318) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.266, ptr noundef %322) #7
  call void @llvm.debugtrap()
  br label %323

323:                                              ; preds = %321, %319
  %324 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %318) #7
  %325 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.266, ptr noundef %324) #7
  br label %.thread

326:                                              ; preds = %314
  %327 = load i32, ptr %2, align 4
  %.not495.i = icmp eq i32 %327, 0
  br i1 %.not495.i, label %.sink.split, label %328

328:                                              ; preds = %326
  %329 = zext i32 %327 to i64
  %330 = call noalias ptr @SDL_calloc_REAL(i64 noundef %329, i64 noundef 4) #12
  %331 = load ptr, ptr @vkGetPhysicalDeviceSurfacePresentModesKHR, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = load ptr, ptr %24, align 8
  %334 = call i32 %331(ptr noundef %332, ptr noundef %333, ptr noundef nonnull %2, ptr noundef %330) #7
  %.not496.i = icmp eq i32 %334, 0
  br i1 %.not496.i, label %342, label %335

335:                                              ; preds = %328
  %336 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %334) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.266, ptr noundef %338) #7
  call void @llvm.debugtrap()
  br label %339

339:                                              ; preds = %337, %335
  %340 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %334) #7
  %341 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.266, ptr noundef %340) #7
  call void @SDL_free_REAL(ptr noundef %330) #7
  br label %.thread

342:                                              ; preds = %328
  %343 = load i32, ptr %311, align 4
  switch i32 %343, label %.sink.split.sink.split [
    i32 0, label %.preheader46
    i32 -1, label %.preheader47
  ]

.preheader47:                                     ; preds = %342
  %344 = load i32, ptr %2, align 4
  %.not146 = icmp eq i32 %344, 0
  br i1 %.not146, label %.sink.split.sink.split, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader47
  %wide.trip.count199 = zext i32 %344 to i64
  br label %.lr.ph99

.preheader46:                                     ; preds = %342
  %345 = load i32, ptr %2, align 4
  %.not147 = icmp eq i32 %345, 0
  br i1 %.not147, label %.sink.split.sink.split, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %.preheader46
  %wide.trip.count204 = zext i32 %345 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %351
  %indvars.iv201 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next202, %351 ]
  %.4423.i102 = phi i32 [ 2, %.lr.ph104.preheader ], [ %.6425.i, %351 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv201
  %347 = load i32, ptr %346, align 4
  switch i32 %347, label %348 [
    i32 0, label %.sink.split.sink.split
    i32 1, label %351
  ]

348:                                              ; preds = %.lr.ph104
  %.not497.i = icmp eq i32 %.4423.i102, 1
  br i1 %.not497.i, label %351, label %349

349:                                              ; preds = %348
  %350 = icmp eq i32 %347, 3
  %spec.select.i = select i1 %350, i32 3, i32 %.4423.i102
  br label %351

351:                                              ; preds = %349, %348, %.lr.ph104
  %.6425.i = phi i32 [ 1, %348 ], [ %347, %.lr.ph104 ], [ %spec.select.i, %349 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.sink.split.sink.split, label %.lr.ph104, !llvm.loop !28

352:                                              ; preds = %.lr.ph99
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.sink.split.sink.split, label %.lr.ph99, !llvm.loop !29

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %352
  %indvars.iv196 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next197, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv196
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %.sink.split.sink.split, label %352

.thread:                                          ; preds = %323, %339
  %.3.i.ph = phi i32 [ %334, %339 ], [ %318, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %VULKAN_CreateSwapChain.exit.thread

.sink.split.sink.split:                           ; preds = %352, %.lr.ph99, %351, %.lr.ph104, %.preheader46, %.preheader47, %342
  %.0419.i.ph.ph = phi i32 [ 2, %342 ], [ 2, %.preheader47 ], [ %.6425.i, %351 ], [ 2, %.preheader46 ], [ %347, %.lr.ph104 ], [ 2, %352 ], [ 3, %.lr.ph99 ]
  call void @SDL_free_REAL(ptr noundef %330) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %326
  %.0419.i.ph = phi i32 [ 2, %326 ], [ %.0419.i.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %356

356:                                              ; preds = %.sink.split, %310
  %.0419.i = phi i32 [ 2, %310 ], [ %.0419.i.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  store i32 1000001000, ptr %3, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %357, ptr %358, align 8
  %359 = load i32, ptr %244, align 4
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 10368
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 10372
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %368 = load i64, ptr %292, align 8
  store i64 %368, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 18, ptr %370, align 8
  %371 = load i32, ptr %304, align 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %371, ptr %372, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1073741824
  %.not498.i = icmp eq i64 %376, 0
  %377 = zext i1 %.not498.i to i32
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.0419.i, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 1656
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr @vkCreateSwapchainKHR, align 8
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 1632
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %384(ptr noundef %386, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %381) #7
  %388 = load ptr, ptr %383, align 8
  %.not499.i = icmp eq ptr %388, null
  br i1 %.not499.i, label %392, label %389

389:                                              ; preds = %356
  %390 = load ptr, ptr @vkDestroySwapchainKHR, align 8
  %391 = load ptr, ptr %385, align 8
  call void %390(ptr noundef %391, ptr noundef nonnull %388, ptr noundef null) #7
  br label %392

392:                                              ; preds = %389, %356
  %.not500.i = icmp eq i32 %387, 0
  br i1 %.not500.i, label %400, label %393

393:                                              ; preds = %392
  store ptr null, ptr %381, align 8
  %394 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %387) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.267, ptr noundef %396) #7
  call void @llvm.debugtrap()
  br label %397

397:                                              ; preds = %395, %393
  %398 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %387) #7
  %399 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.267, ptr noundef %398) #7
  br label %VULKAN_CreateSwapChain.exit.thread39

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 10392
  %402 = load ptr, ptr %401, align 8
  call void @SDL_free_REAL(ptr noundef %402) #7
  store ptr null, ptr %401, align 8
  %403 = load ptr, ptr @vkGetSwapchainImagesKHR, align 8
  %404 = load ptr, ptr %385, align 8
  %405 = load ptr, ptr %381, align 8
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 10388
  %407 = call i32 %403(ptr noundef %404, ptr noundef %405, ptr noundef nonnull %406, ptr noundef null) #7
  %.not501.i = icmp eq i32 %407, 0
  br i1 %.not501.i, label %415, label %408

408:                                              ; preds = %400
  store i32 0, ptr %406, align 4
  %409 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %407) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.268, ptr noundef %411) #7
  call void @llvm.debugtrap()
  br label %412

412:                                              ; preds = %410, %408
  %413 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %407) #7
  %414 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.268, ptr noundef %413) #7
  br label %VULKAN_CreateSwapChain.exit.thread39

415:                                              ; preds = %400
  %416 = load i32, ptr %406, align 4
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = call noalias ptr @SDL_malloc_REAL(i64 noundef %418) #7
  store ptr %419, ptr %401, align 8
  %420 = load ptr, ptr @vkGetSwapchainImagesKHR, align 8
  %421 = load ptr, ptr %385, align 8
  %422 = load ptr, ptr %381, align 8
  %423 = call i32 %420(ptr noundef %421, ptr noundef %422, ptr noundef nonnull %406, ptr noundef %419) #7
  %.not502.i = icmp eq i32 %423, 0
  br i1 %.not502.i, label %432, label %424

424:                                              ; preds = %415
  %425 = load ptr, ptr %401, align 8
  call void @SDL_free_REAL(ptr noundef %425) #7
  store ptr null, ptr %401, align 8
  store i32 0, ptr %406, align 4
  %426 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %423) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.268, ptr noundef %428) #7
  call void @llvm.debugtrap()
  br label %429

429:                                              ; preds = %427, %424
  %430 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %423) #7
  %431 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.268, ptr noundef %430) #7
  br label %VULKAN_CreateSwapChain.exit.thread39

432:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i32 15, ptr %4, align 8
  %433 = load i32, ptr %361, align 8
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store i32 1, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %440, align 8
  %441 = load i32, ptr %406, align 4
  %442 = zext i32 %441 to i64
  %443 = call noalias ptr @SDL_calloc_REAL(i64 noundef %442, i64 noundef 8) #12
  store ptr %443, ptr %36, align 8
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 10408
  %445 = load ptr, ptr %444, align 8
  call void @SDL_free_REAL(ptr noundef %445) #7
  %446 = load i32, ptr %406, align 4
  %447 = zext i32 %446 to i64
  %448 = call noalias ptr @SDL_calloc_REAL(i64 noundef %447, i64 noundef 4) #12
  store ptr %448, ptr %444, align 8
  %449 = load i32, ptr %406, align 4
  %.not504.i108.not = icmp eq i32 %449, 0
  br i1 %.not504.i108.not, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %432
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %451

451:                                              ; preds = %.lr.ph111, %466
  %indvars.iv206 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next207, %466 ]
  %452 = load ptr, ptr %401, align 8
  %453 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv206
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %450, align 8
  %455 = load ptr, ptr @vkCreateImageView, align 8
  %456 = load ptr, ptr %385, align 8
  %457 = load ptr, ptr %36, align 8
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv206
  %459 = call i32 %455(ptr noundef %456, ptr noundef nonnull %4, ptr noundef null, ptr noundef %458) #7
  %.not503.i = icmp eq i32 %459, 0
  br i1 %.not503.i, label %466, label %460

460:                                              ; preds = %451
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  %461 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %461, label %462, label %.thread21

462:                                              ; preds = %460
  %463 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %459) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %463) #7
  call void @llvm.debugtrap()
  br label %.thread21

.thread21:                                        ; preds = %460, %462
  %464 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %459) #7
  %465 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %464) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %VULKAN_CreateSwapChain.exit.thread39

466:                                              ; preds = %451
  %467 = load ptr, ptr %444, align 8
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv206
  store i32 0, ptr %468, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %469 = load i32, ptr %406, align 4
  %470 = zext i32 %469 to i64
  %.not504.i = icmp samesign ult i64 %indvars.iv.next207, %470
  br i1 %.not504.i, label %451, label %._crit_edge112, !llvm.loop !30

._crit_edge112:                                   ; preds = %466, %432
  %471 = phi i32 [ 0, %432 ], [ %469, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store i32 40, ptr %5, align 8
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 1664
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %471, ptr %476, align 4
  %477 = zext i32 %471 to i64
  %478 = call noalias ptr @SDL_calloc_REAL(i64 noundef %477, i64 noundef 8) #12
  store ptr %478, ptr %71, align 8
  %479 = load ptr, ptr @vkAllocateCommandBuffers, align 8
  %480 = load ptr, ptr %385, align 8
  %481 = call i32 %479(ptr noundef %480, ptr noundef nonnull %5, ptr noundef %478) #7
  %.not505.i = icmp eq i32 %481, 0
  br i1 %.not505.i, label %489, label %482

482:                                              ; preds = %._crit_edge112
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  %483 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %481) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.269, ptr noundef %485) #7
  call void @llvm.debugtrap()
  br label %486

486:                                              ; preds = %484, %482
  %487 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %481) #7
  %488 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.269, ptr noundef %487) #7
  br label %VULKAN_CreateSwapChain.exit.thread43

489:                                              ; preds = %._crit_edge112
  %490 = load i32, ptr %406, align 4
  %491 = zext i32 %490 to i64
  %492 = call noalias ptr @SDL_calloc_REAL(i64 noundef %491, i64 noundef 8) #12
  store ptr %492, ptr %52, align 8
  %493 = load i32, ptr %406, align 4
  %.not507.i113.not = icmp eq i32 %493, 0
  br i1 %.not507.i113.not, label %.preheader, label %.lr.ph116

.lr.ph116:                                        ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %496

.preheader:                                       ; preds = %508, %489
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 1792
  br label %521

496:                                              ; preds = %.lr.ph116, %508
  %indvars.iv209 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next210, %508 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 8, ptr %6, align 8
  store i32 1, ptr %494, align 8
  %497 = load ptr, ptr @vkCreateFence, align 8
  %498 = load ptr, ptr %385, align 8
  %499 = load ptr, ptr %52, align 8
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv209
  %501 = call i32 %497(ptr noundef %498, ptr noundef nonnull %6, ptr noundef null, ptr noundef %500) #7
  %.not506.i = icmp eq i32 %501, 0
  br i1 %.not506.i, label %508, label %502

502:                                              ; preds = %496
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  %503 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %503, label %504, label %.thread26

504:                                              ; preds = %502
  %505 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %501) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.270, ptr noundef %505) #7
  call void @llvm.debugtrap()
  br label %.thread26

.thread26:                                        ; preds = %504, %502
  %506 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %501) #7
  %507 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.270, ptr noundef %506) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %VULKAN_CreateSwapChain.exit.thread43

508:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %509 = load i32, ptr %406, align 4
  %510 = zext i32 %509 to i64
  %.not507.i = icmp samesign ult i64 %indvars.iv.next210, %510
  br i1 %.not507.i, label %496, label %.preheader, !llvm.loop !31

511:                                              ; preds = %528
  %512 = load i32, ptr %406, align 4
  %513 = zext i32 %512 to i64
  %514 = call noalias ptr @SDL_calloc_REAL(i64 noundef %513, i64 noundef 8) #12
  store ptr %514, ptr %84, align 8
  %515 = load i32, ptr %292, align 8
  %516 = load i32, ptr %301, align 4
  %517 = load i32, ptr %361, align 8
  %518 = load i32, ptr %406, align 4
  %519 = load ptr, ptr %36, align 8
  %.val.i = load ptr, ptr %9, align 8
  %520 = call fastcc i32 @VULKAN_CreateFramebuffersAndRenderPasses(ptr %.val.i, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, ptr noundef %519, ptr noundef %514, ptr noundef nonnull %495)
  %.not508.i = icmp eq i32 %520, 0
  br i1 %.not508.i, label %536, label %529

521:                                              ; preds = %.preheader, %528
  %522 = phi i1 [ true, %.preheader ], [ false, %528 ]
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ 1, %528 ]
  %523 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv212
  %524 = load ptr, ptr %523, align 8
  %.not512.i = icmp eq ptr %524, null
  br i1 %.not512.i, label %528, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr @vkDestroyRenderPass, align 8
  %527 = load ptr, ptr %385, align 8
  call void %526(ptr noundef %527, ptr noundef nonnull %524, ptr noundef null) #7
  store ptr null, ptr %523, align 8
  br label %528

528:                                              ; preds = %525, %521
  br i1 %522, label %521, label %511, !llvm.loop !32

529:                                              ; preds = %511
  call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  %530 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %530, label %531, label %533

531:                                              ; preds = %529
  %532 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %520) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef %532) #7
  call void @llvm.debugtrap()
  br label %533

533:                                              ; preds = %531, %529
  %534 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %520) #7
  %535 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef %534) #7
  br label %VULKAN_CreateSwapChain.exit.thread43

536:                                              ; preds = %511
  %537 = load i32, ptr %406, align 4
  %538 = zext i32 %537 to i64
  %539 = call noalias ptr @SDL_calloc_REAL(i64 noundef %538, i64 noundef 8) #12
  store ptr %539, ptr %103, align 8
  %540 = load i32, ptr %406, align 4
  %541 = zext i32 %540 to i64
  %542 = call noalias ptr @SDL_calloc_REAL(i64 noundef %541, i64 noundef 4) #12
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 10312
  store ptr %542, ptr %543, align 8
  %544 = load i32, ptr %406, align 4
  %.not148 = icmp eq i32 %544, 0
  br i1 %.not148, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %536, %.lr.ph120
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph120 ], [ 0, %536 ]
  %545 = load ptr, ptr %543, align 8
  %546 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv215
  store i32 1, ptr %546, align 4
  %547 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #12
  %548 = load ptr, ptr %103, align 8
  %549 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %indvars.iv215
  store ptr %547, ptr %549, align 8
  %.val520.i = load ptr, ptr %385, align 8
  %550 = call fastcc ptr @VULKAN_AllocateDescriptorPool(ptr %.val520.i)
  %551 = load ptr, ptr %103, align 8
  %552 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv215
  %553 = load ptr, ptr %552, align 8
  store ptr %550, ptr %553, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %554 = load i32, ptr %406, align 4
  %555 = zext i32 %554 to i64
  %556 = icmp samesign ult i64 %indvars.iv.next216, %555
  br i1 %556, label %.lr.ph120, label %._crit_edge121.loopexit, !llvm.loop !33

._crit_edge121.loopexit:                          ; preds = %.lr.ph120
  %557 = zext i32 %554 to i64
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %536, %._crit_edge121.loopexit
  %.lcssa62 = phi i64 [ %557, %._crit_edge121.loopexit ], [ 0, %536 ]
  %558 = call noalias ptr @SDL_calloc_REAL(i64 noundef %.lcssa62, i64 noundef 8) #12
  store ptr %558, ptr %137, align 8
  %559 = load i32, ptr %406, align 4
  %560 = zext i32 %559 to i64
  %561 = call noalias ptr @SDL_calloc_REAL(i64 noundef %560, i64 noundef 8) #12
  store ptr %561, ptr %156, align 8
  %562 = load i32, ptr %406, align 4
  %.not509.i123.not = icmp eq i32 %562, 0
  br i1 %.not509.i123.not, label %._crit_edge127, label %.lr.ph126

563:                                              ; preds = %574
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %564 = load i32, ptr %406, align 4
  %565 = zext i32 %564 to i64
  %.not509.i = icmp samesign ult i64 %indvars.iv.next219, %565
  br i1 %.not509.i, label %.lr.ph126, label %._crit_edge127.loopexit, !llvm.loop !34

.lr.ph126:                                        ; preds = %._crit_edge121, %563
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %563 ], [ 0, %._crit_edge121 ]
  %.val521.i = load ptr, ptr %385, align 8
  %566 = call fastcc ptr @VULKAN_CreateSemaphore(ptr %.val521.i)
  %567 = load ptr, ptr %137, align 8
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv218
  store ptr %566, ptr %568, align 8
  %569 = load ptr, ptr %137, align 8
  %570 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv218
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %.lr.ph126
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  br label %VULKAN_CreateSwapChain.exit.thread43

574:                                              ; preds = %.lr.ph126
  %.val522.i = load ptr, ptr %385, align 8
  %575 = call fastcc ptr @VULKAN_CreateSemaphore(ptr %.val522.i)
  %576 = load ptr, ptr %156, align 8
  %577 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv218
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %156, align 8
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %indvars.iv218
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %563

582:                                              ; preds = %574
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  br label %VULKAN_CreateSwapChain.exit.thread43

._crit_edge127.loopexit:                          ; preds = %563
  %583 = zext i32 %564 to i64
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge121, %._crit_edge127.loopexit
  %584 = phi i64 [ %583, %._crit_edge127.loopexit ], [ 0, %._crit_edge121 ]
  %585 = call noalias ptr @SDL_calloc_REAL(i64 noundef %584, i64 noundef 8) #12
  store ptr %585, ptr %175, align 8
  %586 = load i32, ptr %406, align 4
  %.not149 = icmp eq i32 %586, 0
  br i1 %.not149, label %._crit_edge131, label %.lr.ph130

._crit_edge131:                                   ; preds = %.lr.ph130, %._crit_edge127
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 10208
  %588 = load ptr, ptr %587, align 8
  call void @SDL_free_REAL(ptr noundef %588) #7
  %589 = load i32, ptr %406, align 4
  %590 = zext i32 %589 to i64
  %591 = call noalias ptr @SDL_calloc_REAL(i64 noundef %590, i64 noundef 4) #12
  store ptr %591, ptr %587, align 8
  %592 = load i32, ptr %406, align 4
  %593 = zext i32 %592 to i64
  %594 = call noalias ptr @SDL_calloc_REAL(i64 noundef %593, i64 noundef 8) #12
  store ptr %594, ptr %204, align 8
  %595 = load i32, ptr %406, align 4
  %596 = zext i32 %595 to i64
  %597 = call noalias ptr @SDL_calloc_REAL(i64 noundef %596, i64 noundef 4) #12
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 10224
  store ptr %597, ptr %598, align 8
  %599 = load i32, ptr %406, align 4
  %.not511.i132.not = icmp eq i32 %599, 0
  br i1 %.not511.i132.not, label %VULKAN_CreateSwapChain.exit, label %.lr.ph135

.lr.ph130:                                        ; preds = %._crit_edge127, %.lr.ph130
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph130 ], [ 0, %._crit_edge127 ]
  %600 = call noalias dereferenceable_or_null(1024) ptr @SDL_calloc_REAL(i64 noundef 32, i64 noundef 32) #12
  %601 = load ptr, ptr %175, align 8
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %indvars.iv221
  store ptr %600, ptr %602, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %603 = load i32, ptr %406, align 4
  %604 = zext i32 %603 to i64
  %605 = icmp samesign ult i64 %indvars.iv.next222, %604
  br i1 %605, label %.lr.ph130, label %._crit_edge131, !llvm.loop !35

606:                                              ; preds = %.lr.ph135
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %607 = load i32, ptr %406, align 4
  %608 = zext i32 %607 to i64
  %.not511.i = icmp samesign ult i64 %indvars.iv.next225, %608
  br i1 %.not511.i, label %.lr.ph135, label %VULKAN_CreateSwapChain.exit, !llvm.loop !36

.lr.ph135:                                        ; preds = %._crit_edge131, %606
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %606 ], [ 0, %._crit_edge131 ]
  %609 = load ptr, ptr %598, align 8
  %610 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %indvars.iv224
  store i32 1, ptr %610, align 4
  %611 = call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #12
  %612 = load ptr, ptr %204, align 8
  %613 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %indvars.iv224
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %204, align 8
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv224
  %616 = load ptr, ptr %615, align 8
  %617 = call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef nonnull %20, i64 noundef 65536, i32 noundef 16, ptr noundef %616)
  %.not510.i = icmp eq i32 %617, 0
  br i1 %.not510.i, label %606, label %.thread31

.thread31:                                        ; preds = %.lr.ph135
  call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  br label %VULKAN_CreateSwapChain.exit.thread43

VULKAN_CreateSwapChain.exit.thread39:             ; preds = %397, %412, %429, %.thread21
  %.7.i.ph = phi i32 [ %459, %.thread21 ], [ %423, %429 ], [ %407, %412 ], [ %387, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %VULKAN_CreateSwapChain.exit.thread

VULKAN_CreateSwapChain.exit.thread43:             ; preds = %486, %533, %.thread31, %.thread26, %582, %573
  %.9.i.ph = phi i32 [ %501, %.thread26 ], [ %481, %486 ], [ %617, %.thread31 ], [ %520, %533 ], [ -13, %582 ], [ -13, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %VULKAN_CreateSwapChain.exit.thread

VULKAN_CreateSwapChain.exit:                      ; preds = %606, %._crit_edge131
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 10236
  store i32 -1, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 10232
  store i32 0, ptr %619, align 8
  call fastcc void @VULKAN_AcquireNextSwapchainImage(ptr noundef %0)
  %620 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %0) #7
  %621 = load i32, ptr %406, align 4
  %622 = zext i32 %621 to i64
  %623 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %620, ptr noundef nonnull @.str.271, i64 noundef %622) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %625

VULKAN_CreateSwapChain.exit.thread:               ; preds = %thread-pre-split, %.thread, %32, %VULKAN_CreateSwapChain.exit.thread43, %VULKAN_CreateSwapChain.exit.thread39
  %.0.i36 = phi i32 [ %.7.i.ph, %VULKAN_CreateSwapChain.exit.thread39 ], [ %.9.i.ph, %VULKAN_CreateSwapChain.exit.thread43 ], [ %.3.i.ph, %.thread ], [ %27, %32 ], [ -1000001004, %thread-pre-split ]
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 1768
  store i8 1, ptr %624, align 8
  br label %625

625:                                              ; preds = %VULKAN_CreateSwapChain.exit, %VULKAN_CreateSwapChain.exit.thread
  %.0.i37 = phi i32 [ %.0.i36, %VULKAN_CreateSwapChain.exit.thread ], [ 0, %VULKAN_CreateSwapChain.exit ]
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 10536
  store i8 1, ptr %626, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i37
}

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.debugtrap() #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_CreateDescriptorSetAndPipelineLayout(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.VkDescriptorSetLayoutCreateInfo, align 8
  %7 = alloca [2 x %struct.VkDescriptorSetLayoutBinding], align 16
  %8 = alloca %struct.VkPipelineLayoutCreateInfo, align 8
  %9 = alloca %struct.VkPushConstantRange, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i32 32, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %18, align 4
  %.not = icmp eq ptr %1, null
  %. = select i1 %.not, ptr null, ptr %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %., ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %21, align 8
  %22 = load ptr, ptr @vkCreateDescriptorSetLayout, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %22(ptr noundef %24, ptr noundef nonnull %6, ptr noundef null, ptr noundef %2) #7
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %33, label %26

26:                                               ; preds = %4
  %27 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %25) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef %29) #7
  call void @llvm.debugtrap()
  br label %30

30:                                               ; preds = %28, %26
  %31 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %25) #7
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef %31) #7
  br label %51

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 128, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %9, align 4
  store i32 30, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %39, align 8
  %40 = load ptr, ptr @vkCreatePipelineLayout, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = call i32 %40(ptr noundef %41, ptr noundef nonnull %8, ptr noundef null, ptr noundef %3) #7
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %50, label %43

43:                                               ; preds = %33
  %44 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %42) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef %46) #7
  call void @llvm.debugtrap()
  br label %47

47:                                               ; preds = %45, %43
  %48 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %42) #7
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef %48) #7
  br label %50

50:                                               ; preds = %33, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %50, %30
  %.0 = phi i32 [ %25, %30 ], [ %42, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @SDL_GetTextureProperties_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_CreateFramebuffersAndRenderPasses(ptr readonly captures(none) %.696.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.VkAttachmentDescription, align 4
  %9 = alloca %struct.VkAttachmentReference, align 8
  %10 = alloca %struct.VkSubpassDescription, align 8
  %11 = alloca %struct.VkSubpassDependency, align 4
  %12 = alloca %struct.VkRenderPassCreateInfo, align 8
  %13 = alloca %struct.VkFramebufferCreateInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8589934592, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1024, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1024, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 256, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 384, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 56, i1 false)
  store i32 38, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %11, ptr %37, align 8
  %38 = load ptr, ptr @vkCreateRenderPass, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.696.val, i64 1632
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %38(ptr noundef %40, ptr noundef nonnull %12, ptr noundef null, ptr noundef %6) #7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %49, label %42

42:                                               ; preds = %7
  %43 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %41) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, ptr noundef %45) #7
  call void @llvm.debugtrap()
  br label %46

46:                                               ; preds = %44, %42
  %47 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %41) #7
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, ptr noundef %47) #7
  br label %84

49:                                               ; preds = %7
  store i32 1, ptr %15, align 4
  %50 = load ptr, ptr @vkCreateRenderPass, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %52) #7
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %61, label %54

54:                                               ; preds = %49
  %55 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %53) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, ptr noundef %57) #7
  call void @llvm.debugtrap()
  br label %58

58:                                               ; preds = %56, %54
  %59 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %53) #7
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, ptr noundef %59) #7
  br label %84

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store i32 37, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.696.val, i64 1792
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %68, align 8
  %.not421 = icmp sgt i32 %3, 0
  br i1 %.not421, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !37

71:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %72, ptr %69, align 8
  %73 = load ptr, ptr @vkCreateFramebuffer, align 8
  %74 = load ptr, ptr %39, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %76 = call i32 %73(ptr noundef %74, ptr noundef nonnull %13, ptr noundef null, ptr noundef %75) #7
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %70, label %77

77:                                               ; preds = %71
  %78 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %76) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24, ptr noundef %80) #7
  call void @llvm.debugtrap()
  br label %81

81:                                               ; preds = %79, %77
  %82 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %76) #7
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24, ptr noundef %82) #7
  br label %.loopexit

.loopexit:                                        ; preds = %70, %61, %81
  %spec.select = phi i32 [ %76, %81 ], [ 0, %61 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

84:                                               ; preds = %.loopexit, %58, %46
  %.033 = phi i32 [ %41, %46 ], [ %53, %58 ], [ %spec.select, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.033
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_DestroyImage(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((1, 8), (32, 40)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @vkDestroyImageView, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #7
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %20, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @vkDestroyImage, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18, ptr noundef nonnull %11, ptr noundef null) #7
  br label %19

19:                                               ; preds = %15, %12
  store ptr null, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %30, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @vkFreeMemory, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29, ptr noundef nonnull %22, ptr noundef null) #7
  br label %30

30:                                               ; preds = %23, %26, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @VULKAN_UpdateTextureInternal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef nonnull captures(none) %10) unnamed_addr #0 {
  %12 = alloca %struct.VkImageMemoryBarrier, align 8
  %13 = alloca %struct.VkImageMemoryBarrier, align 8
  %14 = alloca %struct.VkBufferImageCopy, align 8
  switch i32 %2, label %VULKAN_GetBytesPerPixel.exit [
    i32 9, label %VULKAN_GetBytesPerPixel.exit.thread
    i32 16, label %15
    i32 97, label %16
  ]

15:                                               ; preds = %11
  br label %VULKAN_GetBytesPerPixel.exit.thread

16:                                               ; preds = %11
  br label %VULKAN_GetBytesPerPixel.exit.thread

VULKAN_GetBytesPerPixel.exit.thread:              ; preds = %11, %15, %16
  %.0.i.ph = phi i64 [ 1, %11 ], [ 2, %15 ], [ 8, %16 ]
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %.0.i.ph, %17
  %19 = sext i32 %7 to i64
  %20 = mul i64 %18, %19
  br label %VULKAN_VkFormatGetNumPlanes.exit

VULKAN_GetBytesPerPixel.exit:                     ; preds = %11
  %21 = sext i32 %6 to i64
  %22 = shl nsw i64 %21, 2
  %23 = sext i32 %7 to i64
  %24 = mul i64 %22, %23
  switch i32 %2, label %25 [
    i32 1000156002, label %VULKAN_VkFormatGetNumPlanes.exit
    i32 1000156003, label %VULKAN_VkFormatGetNumPlanes.exit
    i32 1000156013, label %VULKAN_VkFormatGetNumPlanes.exit
  ]

25:                                               ; preds = %VULKAN_GetBytesPerPixel.exit
  br label %VULKAN_VkFormatGetNumPlanes.exit

VULKAN_VkFormatGetNumPlanes.exit:                 ; preds = %VULKAN_GetBytesPerPixel.exit, %VULKAN_GetBytesPerPixel.exit, %VULKAN_GetBytesPerPixel.exit.thread, %VULKAN_GetBytesPerPixel.exit, %25
  %26 = phi i64 [ %24, %VULKAN_GetBytesPerPixel.exit ], [ %24, %25 ], [ %20, %VULKAN_GetBytesPerPixel.exit.thread ], [ %24, %VULKAN_GetBytesPerPixel.exit ], [ %24, %VULKAN_GetBytesPerPixel.exit ]
  %27 = phi i64 [ %23, %VULKAN_GetBytesPerPixel.exit ], [ %23, %25 ], [ %19, %VULKAN_GetBytesPerPixel.exit.thread ], [ %23, %VULKAN_GetBytesPerPixel.exit ], [ %23, %VULKAN_GetBytesPerPixel.exit ]
  %28 = phi i64 [ %22, %VULKAN_GetBytesPerPixel.exit ], [ %22, %25 ], [ %18, %VULKAN_GetBytesPerPixel.exit.thread ], [ %22, %VULKAN_GetBytesPerPixel.exit ], [ %22, %VULKAN_GetBytesPerPixel.exit ]
  %29 = phi i1 [ false, %VULKAN_GetBytesPerPixel.exit ], [ true, %25 ], [ true, %VULKAN_GetBytesPerPixel.exit.thread ], [ false, %VULKAN_GetBytesPerPixel.exit ], [ false, %VULKAN_GetBytesPerPixel.exit ]
  tail call fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %40, i64 %41
  %43 = tail call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef %0, i64 noundef %26, i32 noundef 1, ptr noundef %42)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %121

44:                                               ; preds = %VULKAN_VkFormatGetNumPlanes.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %9 to i64
  %48 = icmp eq i64 %28, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %8, i64 %26, i1 false)
  br label %.loopexit

50:                                               ; preds = %44
  %spec.select = tail call i64 @llvm.umin.i64(i64 %28, i64 %47)
  %.not6368 = icmp eq i64 %27, 0
  br i1 %.not6368, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.071 = phi i64 [ %51, %.lr.ph ], [ %27, %50 ]
  %.05970 = phi ptr [ %52, %.lr.ph ], [ %8, %50 ]
  %.06069 = phi ptr [ %53, %.lr.ph ], [ %46, %50 ]
  %51 = add i64 %.071, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06069, ptr align 1 %.05970, i64 %spec.select, i1 false)
  %52 = getelementptr inbounds i8, ptr %.05970, i64 %47
  %53 = getelementptr inbounds nuw i8, ptr %.06069, i64 %spec.select
  %.not63 = icmp eq i64 %51, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %50, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %VULKAN_RecordPipelineImageBarrier.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %59 = load ptr, ptr %58, align 8
  tail call void %57(ptr noundef %59) #7
  store ptr null, ptr %54, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit

VULKAN_RecordPipelineImageBarrier.exit:           ; preds = %.loopexit, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i32 45, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 6560, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 4096, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 7, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %73 = load ptr, ptr %72, align 8
  call void %71(ptr noundef %73, i32 noundef 5248, i32 noundef 4096, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %13) #7
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %77, align 4
  %78 = shl nuw nsw i32 16, %3
  %storemerge = select i1 %29, i32 1, i32 %78
  store i32 %storemerge, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %5, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %6, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %7, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr @vkCmdCopyBufferToImage, align 8
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %85(ptr noundef %86, ptr noundef %88, ptr noundef %1, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %14) #7
  %89 = load ptr, ptr %54, align 8
  %.not.i65 = icmp eq ptr %89, null
  br i1 %.not.i65, label %VULKAN_RecordPipelineImageBarrier.exit66, label %90

90:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit
  %91 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %92 = load ptr, ptr %72, align 8
  call void %91(ptr noundef %92) #7
  store ptr null, ptr %54, align 8
  br label %VULKAN_RecordPipelineImageBarrier.exit66

VULKAN_RecordPipelineImageBarrier.exit66:         ; preds = %VULKAN_RecordPipelineImageBarrier.exit, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store i32 45, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 4096, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 32, ptr %94, align 4
  %95 = load i32, ptr %10, align 4
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 5, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %103, align 8
  %104 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %105 = load ptr, ptr %72, align 8
  call void %104(ptr noundef %105, i32 noundef 4096, i32 noundef 128, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12) #7
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %30, align 8
  %107 = load i32, ptr %32, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %30, align 8
  %113 = load i32, ptr %32, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %VULKAN_RecordPipelineImageBarrier.exit66
  %119 = call fastcc i32 @VULKAN_IssueBatch(ptr noundef nonnull %0)
  br label %120

120:                                              ; preds = %118, %VULKAN_RecordPipelineImageBarrier.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

121:                                              ; preds = %VULKAN_VkFormatGetNumPlanes.exit, %120
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.VkImageMemoryBarrier, align 8
  %3 = alloca %struct.VkImageMemoryBarrier, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  tail call fastcc void @VULKAN_ResetCommandList(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %VULKAN_RecordPipelineImageBarrier.exit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %32 = load ptr, ptr %4, align 8
  tail call void %31(ptr noundef %32) #7
  store ptr null, ptr %28, align 8
  %.pre21 = load i32, ptr %20, align 4
  br label %VULKAN_RecordPipelineImageBarrier.exit

VULKAN_RecordPipelineImageBarrier.exit:           ; preds = %23, %30
  %33 = phi i32 [ 0, %23 ], [ %.pre21, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 45, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 384, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44, i32 noundef 1, i32 noundef 1024, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #7
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

45:                                               ; preds = %7
  %46 = load i32, ptr %10, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not = icmp eq i32 %49, 2
  br i1 %.not, label %73, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %19
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %56 = load ptr, ptr %55, align 8
  %.not.i19 = icmp eq ptr %56, null
  br i1 %.not.i19, label %VULKAN_RecordPipelineImageBarrier.exit20, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr @vkCmdEndRenderPass, align 8
  %59 = load ptr, ptr %4, align 8
  tail call void %58(ptr noundef %59) #7
  store ptr null, ptr %55, align 8
  %.pre = load i32, ptr %20, align 4
  br label %VULKAN_RecordPipelineImageBarrier.exit20

VULKAN_RecordPipelineImageBarrier.exit20:         ; preds = %50, %57
  %60 = phi i32 [ %21, %50 ], [ %.pre, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store i32 45, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 128, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 384, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 2, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %54, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr @vkCmdPipelineBarrier, align 8
  %72 = load ptr, ptr %4, align 8
  call void %71(ptr noundef %72, i32 noundef 1024, i32 noundef 1024, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #7
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %VULKAN_RecordPipelineImageBarrier.exit, %VULKAN_RecordPipelineImageBarrier.exit20, %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_AllocateBuffer(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 1, 129) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.VkBufferCreateInfo, align 8
  %6 = alloca %struct.VkMemoryRequirements, align 8
  %7 = alloca %struct.VkMemoryAllocateInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 12, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %9, align 8
  %10 = load ptr, ptr @vkCreateBuffer, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = call i32 %10(ptr noundef %12, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %14) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26, ptr noundef %18) #7
  call void @llvm.debugtrap()
  br label %19

19:                                               ; preds = %17, %15
  %20 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %14) #7
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26, ptr noundef %20) #7
  br label %123

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr @vkGetBufferMemoryRequirements, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %6) #7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %29 = load i32, ptr %28, align 8
  %.not36.i = icmp eq i32 %29, 0
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %wide.trip.count.i = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %32 = trunc nuw i64 %indvars.iv.i to i32
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %27
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %35, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %31, !llvm.loop !5

.lr.ph33.i:                                       ; preds = %39, %.critedge.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.critedge.i ], [ 0, %39 ]
  %40 = trunc nuw i64 %indvars.iv41.i to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %27
  %.not26.i = icmp eq i32 %42, 0
  br i1 %.not26.i, label %.critedge.i, label %43

43:                                               ; preds = %.lr.ph33.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv41.i
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 6
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %43, %.lr.ph33.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %.loopexit.thread.i, label %.lr.ph33.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %35, %43, %22
  %.1.i = phi i32 [ 0, %22 ], [ %40, %43 ], [ %32, %35 ]
  %.not27.i = icmp ult i32 %.1.i, %29
  br i1 %.not27.i, label %61, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.critedge.i, %.loopexit.i
  %48 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %48, label %49, label %50

49:                                               ; preds = %.loopexit.thread.i
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #7
  call void @llvm.debugtrap()
  br label %50

50:                                               ; preds = %49, %.loopexit.thread.i
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #7
  %52 = load ptr, ptr %13, align 8
  %.not.i60 = icmp eq ptr %52, null
  br i1 %.not.i60, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @vkDestroyBuffer, align 8
  %55 = load ptr, ptr %11, align 8
  call void %54(ptr noundef %55, ptr noundef nonnull %52, ptr noundef null) #7
  store ptr null, ptr %13, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %57, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @vkFreeMemory, align 8
  %60 = load ptr, ptr %11, align 8
  call void %59(ptr noundef %60, ptr noundef nonnull %57, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %56, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %122

61:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 5, ptr %7, align 8
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.1.i, ptr %64, align 8
  %65 = load ptr, ptr @vkAllocateMemory, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef nonnull %7, ptr noundef null, ptr noundef %3) #7
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %84, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %.not.i61 = icmp eq ptr %69, null
  br i1 %.not.i61, label %73, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @vkDestroyBuffer, align 8
  %72 = load ptr, ptr %11, align 8
  call void %71(ptr noundef %72, ptr noundef nonnull %69, ptr noundef null) #7
  store ptr null, ptr %13, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = load ptr, ptr %3, align 8
  %.not10.i62 = icmp eq ptr %74, null
  br i1 %.not10.i62, label %VULKAN_DestroyBuffer.exit63, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @vkFreeMemory, align 8
  %77 = load ptr, ptr %11, align 8
  call void %76(ptr noundef %77, ptr noundef nonnull %74, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit63

VULKAN_DestroyBuffer.exit63:                      ; preds = %73, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %78 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %78, label %79, label %81

79:                                               ; preds = %VULKAN_DestroyBuffer.exit63
  %80 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %67) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, ptr noundef %80) #7
  call void @llvm.debugtrap()
  br label %81

81:                                               ; preds = %79, %VULKAN_DestroyBuffer.exit63
  %82 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %67) #7
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, ptr noundef %82) #7
  br label %121

84:                                               ; preds = %61
  %85 = load ptr, ptr @vkBindBufferMemory, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef 0) #7
  %.not58 = icmp eq i32 %89, 0
  br i1 %.not58, label %106, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %.not.i64 = icmp eq ptr %91, null
  br i1 %.not.i64, label %95, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @vkDestroyBuffer, align 8
  %94 = load ptr, ptr %11, align 8
  call void %93(ptr noundef %94, ptr noundef nonnull %91, ptr noundef null) #7
  store ptr null, ptr %13, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = load ptr, ptr %3, align 8
  %.not10.i65 = icmp eq ptr %96, null
  br i1 %.not10.i65, label %VULKAN_DestroyBuffer.exit66, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @vkFreeMemory, align 8
  %99 = load ptr, ptr %11, align 8
  call void %98(ptr noundef %99, ptr noundef nonnull %96, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit66

VULKAN_DestroyBuffer.exit66:                      ; preds = %95, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %100 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %100, label %101, label %103

101:                                              ; preds = %VULKAN_DestroyBuffer.exit66
  %102 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %89) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.28, ptr noundef %102) #7
  call void @llvm.debugtrap()
  br label %103

103:                                              ; preds = %101, %VULKAN_DestroyBuffer.exit66
  %104 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %89) #7
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.28, ptr noundef %104) #7
  br label %121

106:                                              ; preds = %84
  %107 = load ptr, ptr @vkMapMemory, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = call i32 %107(ptr noundef %108, ptr noundef %109, i64 noundef 0, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %110) #7
  %.not59 = icmp eq i32 %111, 0
  br i1 %.not59, label %119, label %112

112:                                              ; preds = %106
  call fastcc void @VULKAN_DestroyBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %113 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %111) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29, ptr noundef %115) #7
  call void @llvm.debugtrap()
  br label %116

116:                                              ; preds = %114, %112
  %117 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %111) #7
  %118 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29, ptr noundef %117) #7
  br label %121

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %116, %103, %81
  %.3 = phi i32 [ %67, %81 ], [ %89, %103 ], [ %111, %116 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %121, %VULKAN_DestroyBuffer.exit
  %.2 = phi i32 [ %.3, %121 ], [ -13, %VULKAN_DestroyBuffer.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %122, %19
  %.0 = phi i32 [ %14, %19 ], [ %.2, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_IssueBatch(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.VkSubmitInfo, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @vkCmdEndRenderPass, align 8
  tail call void %11(ptr noundef nonnull %5) #7
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %.pre, %10 ], [ %5, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr @vkEndCommandBuffer, align 8
  %17 = tail call i32 %16(ptr noundef %13) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 65536, ptr %3, align 4
  store i32 4, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %21 = load i32, ptr %20, align 8
  %.not30 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %23 = load ptr, ptr %22, align 8
  br i1 %.not30, label %45, label %24

24:                                               ; preds = %12
  %.not32 = icmp ne ptr %23, null
  %25 = zext i1 %.not32 to i32
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %26, ptr %27, align 8
  br i1 %.not32, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %21 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %20, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  store i32 65536, ptr %37, align 4
  br label %38

38:                                               ; preds = %28, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %20, align 8
  br label %50

45:                                               ; preds = %12
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %46, %38
  %51 = load ptr, ptr @vkQueueSubmit, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %51(ptr noundef %53, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  store ptr null, ptr %55, align 8
  %.val = load ptr, ptr %52, align 8
  %56 = load ptr, ptr @vkQueueWaitIdle, align 8
  %57 = call i32 %56(ptr noundef %.val) #7
  call fastcc void @VULKAN_ResetCommandList(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

58:                                               ; preds = %1, %50
  %.0 = phi i32 [ %54, %50 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_ResetCommandList(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.VkCommandBufferBeginInfo, align 8
  %3 = load ptr, ptr @vkResetCommandBuffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %3(ptr noundef %5, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  br label %36

._crit_edge:                                      ; preds = %36, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 42, ptr %2, align 8
  %16 = load ptr, ptr @vkBeginCommandBuffer, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef nonnull %2) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10620
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10624
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10496
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10324
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10320
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10236
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  br label %54

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = phi i64 [ %11, %.lr.ph ], [ %48, %36 ]
  %38 = load ptr, ptr @vkResetDescriptorPool, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %38(ptr noundef %39, ptr noundef %44, i32 noundef 0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %36, label %._crit_edge, !llvm.loop !39

._crit_edge35:                                    ; preds = %VULKAN_DestroyBuffer.exit, %._crit_edge
  %.lcssa31 = phi i64 [ %30, %._crit_edge ], [ %72, %VULKAN_DestroyBuffer.exit ]
  %.lcssa30 = phi ptr [ %28, %._crit_edge ], [ %70, %VULKAN_DestroyBuffer.exit ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa30, i64 %.lcssa31
  store i32 0, ptr %53, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

54:                                               ; preds = %.lr.ph34, %VULKAN_DestroyBuffer.exit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %VULKAN_DestroyBuffer.exit ]
  %55 = phi i64 [ %30, %.lr.ph34 ], [ %72, %VULKAN_DestroyBuffer.exit ]
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr @vkDestroyBuffer, align 8
  %64 = load ptr, ptr %35, align 8
  call void %63(ptr noundef %64, ptr noundef nonnull %61, ptr noundef null) #7
  store ptr null, ptr %60, align 8
  br label %65

65:                                               ; preds = %62, %54
  %66 = load ptr, ptr %59, align 8
  %.not10.i = icmp eq ptr %66, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @vkFreeMemory, align 8
  %69 = load ptr, ptr %35, align 8
  call void %68(ptr noundef %69, ptr noundef nonnull %66, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %65, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %8, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next40, %75
  br i1 %76, label %54, label %._crit_edge35, !llvm.loop !40
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_DestroyBuffer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 32)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @vkDestroyBuffer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #7
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @vkFreeMemory, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef nonnull %10, ptr noundef null) #7
  br label %15

15:                                               ; preds = %11, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RenderingLinearSpace(ptr noundef) local_unnamed_addr #1

declare void @SDL_ConvertToLinear(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_SetDrawState(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 4) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9) unnamed_addr #0 {
  %11 = alloca %struct.VkRect2D, align 4
  %12 = alloca %struct.Float4X4, align 8
  %13 = alloca %struct.Float4X4, align 8
  %14 = alloca %struct.Float4X4, align 4
  %15 = alloca %struct.VkViewport, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.VkPipelineVertexInputStateCreateInfo, align 8
  %18 = alloca %struct.VkPipelineInputAssemblyStateCreateInfo, align 8
  %19 = alloca [3 x %struct.VkVertexInputAttributeDescription], align 16
  %20 = alloca [1 x %struct.VkVertexInputBindingDescription], align 4
  %21 = alloca [2 x %struct.VkPipelineShaderStageCreateInfo], align 16
  %22 = alloca %struct.VkPipelineDynamicStateCreateInfo, align 8
  %23 = alloca %struct.VkPipelineViewportStateCreateInfo, align 8
  %24 = alloca %struct.VkPipelineRasterizationStateCreateInfo, align 8
  %25 = alloca %struct.VkPipelineMultisampleStateCreateInfo, align 8
  %26 = alloca %struct.VkPipelineDepthStencilStateCreateInfo, align 8
  %27 = alloca %struct.VkPipelineColorBlendStateCreateInfo, align 8
  %28 = alloca %struct.VkGraphicsPipelineCreateInfo, align 8
  %29 = alloca [2 x i32], align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.VkPipelineColorBlendAttachmentState, align 4
  %32 = alloca %struct.VkRenderPassBeginInfo, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.VULKAN_PixelShaderConstants, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.VULKAN_Buffer, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 10368
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 10540
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  tail call fastcc void @VULKAN_EnsureCommandBuffer(ptr noundef %38)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %indvars.iv.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br i1 %46, label %47, label %75

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 10376
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 10380
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 10488
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %.025.in.i.i = select i1 %.not.i.i, ptr %49, ptr %53
  %.0.in.i.i = select i1 %.not.i.i, ptr %48, ptr %52
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8
  %.025.i.i = load i32, ptr %.025.in.i.i, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 1792
  %.in.i.i = select i1 %.not.i.i, ptr %55, ptr %54
  %56 = load ptr, ptr %.in.i.i, align 8
  store ptr %56, ptr %44, align 8
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br label %66

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 1784
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 10440
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  br label %66

66:                                               ; preds = %59, %57
  %.in35.i.i = phi ptr [ %58, %57 ], [ %65, %59 ]
  %67 = load ptr, ptr %.in35.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i32 43, ptr %32, align 8
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %56, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %.0.i.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %.025.i.i, ptr %71, align 4
  %72 = load ptr, ptr @vkCmdBeginRenderPass, align 8
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 1688
  %74 = load ptr, ptr %73, align 8
  call void %72(ptr noundef %74, ptr noundef nonnull %32, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %75

75:                                               ; preds = %66, %10
  %76 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %76, null
  br i1 %.not13.i, label %VULKAN_ActivateCommandBuffer.exit, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %78 = load ptr, ptr @vkCmdBindVertexBuffers, align 8
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 1688
  %80 = load ptr, ptr %79, align 8
  call void %78(ptr noundef %80, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %33) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %VULKAN_ActivateCommandBuffer.exit

VULKAN_ActivateCommandBuffer.exit:                ; preds = %75, %77
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 10344
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %100, label %83

83:                                               ; preds = %VULKAN_ActivateCommandBuffer.exit
  %84 = load i32, ptr %82, align 8
  %.not149 = icmp eq i32 %84, %2
  br i1 %.not149, label %85, label %100

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %87 = load i32, ptr %86, align 4
  %.not150 = icmp eq i32 %87, %40
  br i1 %.not150, label %88, label %100

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %90 = load i32, ptr %89, align 8
  %.not151 = icmp eq i32 %90, %6
  br i1 %.not151, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %93 = load i32, ptr %92, align 4
  %.not152 = icmp eq i32 %93, %42
  br i1 %.not152, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not153 = icmp eq ptr %96, %3
  br i1 %.not153, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %99 = load ptr, ptr %98, align 8
  %.not154 = icmp eq ptr %99, %4
  br i1 %.not154, label %268, label %100

100:                                              ; preds = %97, %94, %91, %88, %85, %83, %VULKAN_ActivateCommandBuffer.exit
  store ptr null, ptr %81, align 8
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 10328
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 10336
  %105 = load ptr, ptr %104, align 8
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %107 = getelementptr inbounds nuw [88 x i8], ptr %105, i64 %indvars.iv
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %40
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %6
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %42
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %3
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %4
  br i1 %129, label %.thread6, label %130

130:                                              ; preds = %126, %122, %118, %114, %110, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !41

._crit_edge:                                      ; preds = %130, %100
  %.val163 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, i8 0, i64 144, i1 false)
  store i32 28, ptr %28, align 8
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %17, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %18, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %23, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %24, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %25, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %26, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %27, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %22, ptr %138, align 8
  %139 = zext i32 %2 to i64
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %.val163, i64 %139
  br label %204

140:                                              ; preds = %204
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 2, ptr %142, align 4
  store ptr %21, ptr %141, align 8
  store i32 19, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 3, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %19, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 103, ptr %148, align 8
  store i32 0, ptr %19, align 16
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 103, ptr %152, align 8
  store i32 1, ptr %150, align 16
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 8, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 109, ptr %156, align 8
  store i32 2, ptr %154, align 16
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 16, ptr %157, align 4
  store i32 0, ptr %20, align 4
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 32, ptr %159, align 4
  store i32 20, ptr %18, align 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %6, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %161, align 8
  store i32 22, ptr %23, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %163, align 4
  store i32 27, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 4294967296, ptr %29, align 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 2, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %29, ptr %165, align 8
  store i32 23, ptr %24, align 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %166, i8 0, i64 36, i1 false)
  store float 1.000000e+00, ptr %167, align 8
  store i32 24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1, ptr %30, align 4
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %30, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 1, ptr %169, align 4
  store i32 25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %170, i8 0, i64 28, i1 false)
  store i32 26, ptr %27, align 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %31, ptr %172, align 8
  store i32 1, ptr %31, align 4
  %173 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %40) #7
  %switch.tableidx = add i32 %173, -1
  %174 = icmp ult i32 %switch.tableidx, 10
  br i1 %174, label %switch.lookup, label %GetBlendFactor.exit.i

switch.lookup:                                    ; preds = %140
  %175 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.VULKAN_SetDrawState.18, i64 %175
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetBlendFactor.exit.i

GetBlendFactor.exit.i:                            ; preds = %140, %switch.lookup
  %.0.i.i166 = phi i32 [ %switch.load, %switch.lookup ], [ 2147483647, %140 ]
  store i32 %.0.i.i166, ptr %170, align 4
  %176 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %40) #7
  %switch.tableidx2 = add i32 %176, -1
  %177 = icmp ult i32 %switch.tableidx2, 10
  br i1 %177, label %switch.lookup3, label %GetBlendFactor.exit60.i

switch.lookup3:                                   ; preds = %GetBlendFactor.exit.i
  %178 = zext nneg i32 %switch.tableidx2 to i64
  %switch.gep4 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.VULKAN_SetDrawState.18, i64 %178
  %switch.load5 = load i32, ptr %switch.gep4, align 4
  br label %GetBlendFactor.exit60.i

GetBlendFactor.exit60.i:                          ; preds = %GetBlendFactor.exit.i, %switch.lookup3
  %.0.i59.i = phi i32 [ %switch.load5, %switch.lookup3 ], [ 2147483647, %GetBlendFactor.exit.i ]
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %.0.i59.i, ptr %179, align 4
  %180 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %40) #7
  %switch.tableidx.i.i = add i32 %180, -1
  %181 = icmp ult i32 %switch.tableidx.i.i, 5
  %switch.tableidx..i.i = select i1 %181, i32 %switch.tableidx.i.i, i32 2147483647
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %switch.tableidx..i.i, ptr %182, align 4
  %183 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %40) #7
  %switch.tableidx6 = add i32 %183, -1
  %184 = icmp ult i32 %switch.tableidx6, 10
  br i1 %184, label %switch.lookup7, label %GetBlendFactor.exit62.i

switch.lookup7:                                   ; preds = %GetBlendFactor.exit60.i
  %185 = zext nneg i32 %switch.tableidx6 to i64
  %switch.gep8 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.VULKAN_SetDrawState.18, i64 %185
  %switch.load9 = load i32, ptr %switch.gep8, align 4
  br label %GetBlendFactor.exit62.i

GetBlendFactor.exit62.i:                          ; preds = %GetBlendFactor.exit60.i, %switch.lookup7
  %.0.i61.i = phi i32 [ %switch.load9, %switch.lookup7 ], [ 2147483647, %GetBlendFactor.exit60.i ]
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.0.i61.i, ptr %186, align 4
  %187 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %40) #7
  %switch.tableidx10 = add i32 %187, -1
  %188 = icmp ult i32 %switch.tableidx10, 10
  br i1 %188, label %switch.lookup11, label %GetBlendFactor.exit64.i

switch.lookup11:                                  ; preds = %GetBlendFactor.exit62.i
  %189 = zext nneg i32 %switch.tableidx10 to i64
  %switch.gep12 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.VULKAN_SetDrawState.18, i64 %189
  %switch.load13 = load i32, ptr %switch.gep12, align 4
  br label %GetBlendFactor.exit64.i

GetBlendFactor.exit64.i:                          ; preds = %GetBlendFactor.exit62.i, %switch.lookup11
  %.0.i63.i = phi i32 [ %switch.load13, %switch.lookup11 ], [ 2147483647, %GetBlendFactor.exit62.i ]
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %.0.i63.i, ptr %190, align 4
  %191 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %40) #7
  %switch.tableidx.i65.i = add i32 %191, -1
  %192 = icmp ult i32 %switch.tableidx.i65.i, 5
  %switch.tableidx..i66.i = select i1 %192, i32 %switch.tableidx.i65.i, i32 2147483647
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %switch.tableidx..i66.i, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 15, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.val163, i64 1808
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %3, ptr %199, align 8
  %200 = load ptr, ptr @vkCreateGraphicsPipelines, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.val163, i64 1632
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %200(ptr noundef %202, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %16) #7
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %218, label %211

204:                                              ; preds = %204, %._crit_edge
  %205 = phi i1 [ true, %._crit_edge ], [ false, %204 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %21, %._crit_edge ], [ %indvars.iv.i.sroa.gep1, %204 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %indvars.iv.i.sroa.phi, i8 0, i64 48, i1 false)
  store i32 18, ptr %indvars.iv.i.sroa.phi, align 16
  %206 = select i1 %205, i32 1, i32 16
  %.in.v.v.i = select i1 %205, i64 1816, i64 1840
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.in.v.v.i
  %207 = load ptr, ptr %gep.i, align 8
  %208 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 24
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 20
  store i32 %206, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 32
  store ptr @.str.34, ptr %210, align 16
  br i1 %205, label %204, label %140, !llvm.loop !42

211:                                              ; preds = %GetBlendFactor.exit64.i
  %212 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %203) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, ptr noundef %214) #7
  call void @llvm.debugtrap()
  br label %215

215:                                              ; preds = %213, %211
  %216 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %203) #7
  %217 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35, ptr noundef %216) #7
  br label %.thread9

218:                                              ; preds = %GetBlendFactor.exit64.i
  %219 = getelementptr inbounds nuw i8, ptr %.val163, i64 10336
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.val163, i64 10328
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 88
  %226 = call ptr @SDL_realloc_REAL(ptr noundef %220, i64 noundef %225) #13
  %.not58.i = icmp eq ptr %226, null
  br i1 %.not58.i, label %.thread9, label %228

.thread9:                                         ; preds = %215, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr null, ptr %81, align 8
  %227 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.33) #7
  br label %492

228:                                              ; preds = %218
  %229 = load i32, ptr %221, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [88 x i8], ptr %226, i64 %230
  store i32 %2, ptr %231, align 8
  %232 = load i32, ptr %221, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [88 x i8], ptr %226, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 52
  store i32 %40, ptr %235, align 4
  %236 = load i32, ptr %221, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [88 x i8], ptr %226, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  store i32 %6, ptr %239, align 8
  %240 = load i32, ptr %221, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [88 x i8], ptr %226, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 60
  store i32 %42, ptr %243, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %221, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [88 x i8], ptr %226, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  store ptr %244, ptr %248, align 8
  %249 = load i32, ptr %221, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [88 x i8], ptr %226, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  store ptr %4, ptr %252, align 8
  %253 = load ptr, ptr %199, align 8
  %254 = load i32, ptr %221, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [88 x i8], ptr %226, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  store ptr %253, ptr %257, align 8
  store ptr %226, ptr %219, align 8
  %258 = load i32, ptr %221, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %221, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [88 x i8], ptr %226, i64 %260
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread6

.thread6:                                         ; preds = %126, %228
  %262 = phi ptr [ %261, %228 ], [ %107, %126 ]
  store ptr %262, ptr %81, align 8
  %263 = load ptr, ptr @vkCmdBindPipeline, align 8
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 1688
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %267 = load ptr, ptr %266, align 8
  call void %263(ptr noundef %265, i32 noundef 0, ptr noundef %267) #7
  br label %268

268:                                              ; preds = %.thread6, %97
  %.0131 = phi i1 [ true, %.thread6 ], [ false, %97 ]
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 10536
  %270 = load i8, ptr %269, align 8, !range !3, !noundef !4
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %326

272:                                              ; preds = %268
  %.val164 = load ptr, ptr %37, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.val164, i64 10516
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %274 = getelementptr inbounds nuw i8, ptr %.val164, i64 10488
  %275 = load ptr, ptr %274, align 8
  %.not.i.i167 = icmp eq ptr %275, null
  br i1 %.not.i.i167, label %276, label %VULKAN_GetRotationForCurrentRenderTarget.exit.i

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.val164, i64 10384
  %278 = load i32, ptr %277, align 8
  br label %VULKAN_GetRotationForCurrentRenderTarget.exit.i

VULKAN_GetRotationForCurrentRenderTarget.exit.i:  ; preds = %276, %272
  %.0.i.i168 = phi i32 [ %278, %276 ], [ 1, %272 ]
  %279 = getelementptr inbounds nuw i8, ptr %.val164, i64 10524
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %VULKAN_UpdateViewport.exit, label %282

282:                                              ; preds = %VULKAN_GetRotationForCurrentRenderTarget.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %.val164, i64 10528
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %VULKAN_UpdateViewport.exit, label %286

286:                                              ; preds = %282
  %287 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0.i.i168)
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %.split.i, label %293

.split.i:                                         ; preds = %286
  %289 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i.i168, i1 true)
  switch i32 %289, label %293 [
    i32 3, label %290
    i32 2, label %291
    i32 1, label %292
  ]

290:                                              ; preds = %.split.i
  call void @MatrixRotationZ(ptr dead_on_unwind nonnull writable sret(%struct.Float4X4) align 4 %12, float noundef 0x3FF921FB60000000) #7
  br label %294

291:                                              ; preds = %.split.i
  call void @MatrixRotationZ(ptr dead_on_unwind nonnull writable sret(%struct.Float4X4) align 4 %12, float noundef 0x400921FB60000000) #7
  br label %294

292:                                              ; preds = %.split.i
  call void @MatrixRotationZ(ptr dead_on_unwind nonnull writable sret(%struct.Float4X4) align 4 %12, float noundef 0xBFF921FB60000000) #7
  br label %294

293:                                              ; preds = %.split.i, %286
  call void @MatrixIdentity(ptr dead_on_unwind nonnull writable sret(%struct.Float4X4) align 4 %12) #7
  br label %294

294:                                              ; preds = %293, %292, %291, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %295 = load i32, ptr %279, align 4
  %296 = sitofp i32 %295 to float
  %297 = fdiv float 2.000000e+00, %296
  store float %297, ptr %13, align 8
  %298 = load i32, ptr %283, align 4
  %299 = sitofp i32 %298 to float
  %300 = fdiv float -2.000000e+00, %299
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %300, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float 1.000000e+00, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float -1.000000e+00, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float 1.000000e+00, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store float 1.000000e+00, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.val164, i64 10136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @MatrixMultiply(ptr dead_on_unwind nonnull writable sret(%struct.Float4X4) align 4 %14, ptr noundef nonnull byval(%struct.Float4X4) align 8 %13, ptr noundef nonnull byval(%struct.Float4X4) align 8 %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 4 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 12
  switch i32 %.0.i.i168, label %314 [
    i32 8, label %310
    i32 2, label %310
  ]

310:                                              ; preds = %294, %294
  %311 = getelementptr inbounds nuw i8, ptr %.val164, i64 10520
  %312 = load i32, ptr %311, align 4
  %313 = sitofp i32 %312 to float
  store float %313, ptr %15, align 4
  br label %318

314:                                              ; preds = %294
  %315 = load i32, ptr %273, align 4
  %316 = sitofp i32 %315 to float
  store float %316, ptr %15, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.val164, i64 10520
  br label %318

318:                                              ; preds = %314, %310
  %storemerge20.in.in = phi ptr [ %273, %310 ], [ %317, %314 ]
  %storemerge.in.in = phi ptr [ %283, %310 ], [ %279, %314 ]
  %.sink1.in.i = phi ptr [ %279, %310 ], [ %283, %314 ]
  %storemerge20.in = load i32, ptr %storemerge20.in.in, align 4
  %storemerge20 = sitofp i32 %storemerge20.in to float
  store float %storemerge20, ptr %307, align 4
  %storemerge.in = load i32, ptr %storemerge.in.in, align 4
  %storemerge = sitofp i32 %storemerge.in to float
  store float %storemerge, ptr %308, align 4
  %.sink1.i = load i32, ptr %.sink1.in.i, align 4
  %319 = sitofp i32 %.sink1.i to float
  store float %319, ptr %309, align 4
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float 0.000000e+00, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 1.000000e+00, ptr %321, align 4
  %322 = load ptr, ptr @vkCmdSetViewport, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.val164, i64 1688
  %324 = load ptr, ptr %323, align 8
  call void %322(ptr noundef %324, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %15) #7
  %325 = getelementptr inbounds nuw i8, ptr %.val164, i64 10536
  store i8 0, ptr %325, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %VULKAN_UpdateViewport.exit

VULKAN_UpdateViewport.exit:                       ; preds = %VULKAN_GetRotationForCurrentRenderTarget.exit.i, %282, %318
  %.0.i = phi i1 [ true, %318 ], [ %.0131, %282 ], [ %.0131, %VULKAN_GetRotationForCurrentRenderTarget.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %326

326:                                              ; preds = %VULKAN_UpdateViewport.exit, %268
  %.1132 = phi i1 [ %.0131, %268 ], [ %.0.i, %VULKAN_UpdateViewport.exit ]
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 10496
  %328 = load i8, ptr %327, align 8, !range !3, !noundef !4
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %364

330:                                              ; preds = %326
  %.val165 = load ptr, ptr %37, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.val165, i64 10516
  %332 = getelementptr inbounds nuw i8, ptr %.val165, i64 10488
  %333 = load ptr, ptr %332, align 8
  %.not.i.i169 = icmp eq ptr %333, null
  br i1 %.not.i.i169, label %334, label %VULKAN_GetRotationForCurrentRenderTarget.exit.i170

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.val165, i64 10384
  %336 = load i32, ptr %335, align 8
  br label %VULKAN_GetRotationForCurrentRenderTarget.exit.i170

VULKAN_GetRotationForCurrentRenderTarget.exit.i170: ; preds = %334, %330
  %.0.i.i171 = phi i32 [ %336, %334 ], [ 1, %330 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %337 = getelementptr inbounds nuw i8, ptr %.val165, i64 10497
  %338 = load i8, ptr %337, align 1, !range !3, !noundef !4
  %339 = trunc nuw i8 %338 to i1
  %340 = load i32, ptr %331, align 4
  br i1 %339, label %341, label %350

341:                                              ; preds = %VULKAN_GetRotationForCurrentRenderTarget.exit.i170
  %342 = getelementptr inbounds nuw i8, ptr %.val165, i64 10500
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, %340
  %345 = getelementptr inbounds nuw i8, ptr %.val165, i64 10520
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.val165, i64 10504
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %346
  br label %353

350:                                              ; preds = %VULKAN_GetRotationForCurrentRenderTarget.exit.i170
  %351 = getelementptr inbounds nuw i8, ptr %.val165, i64 10520
  %352 = load i32, ptr %351, align 4
  br label %353

353:                                              ; preds = %350, %341
  %.sink4.i = phi i64 [ 10524, %350 ], [ 10508, %341 ]
  %.sink.i = phi i64 [ 10528, %350 ], [ 10512, %341 ]
  %.sroa.0.0.copyload.i = phi i32 [ %340, %350 ], [ %344, %341 ]
  %.sroa.4.0.copyload.i = phi i32 [ %352, %350 ], [ %349, %341 ]
  %354 = getelementptr inbounds nuw i8, ptr %.val165, i64 %.sink4.i
  %355 = getelementptr inbounds nuw i8, ptr %.val165, i64 %.sink.i
  %.sroa.6.0.copyload.i = load i32, ptr %355, align 4
  %.sroa.5.0.copyload.i = load i32, ptr %354, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.4.0.copyload.i, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.5.0.copyload.i, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.6.0.copyload.i, ptr %358, align 4
  switch i32 %.0.i.i171, label %VULKAN_UpdateClipRect.exit [
    i32 8, label %359
    i32 2, label %359
  ]

359:                                              ; preds = %353, %353
  store i32 %.sroa.4.0.copyload.i, ptr %11, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %356, align 4
  store i32 %.sroa.6.0.copyload.i, ptr %357, align 4
  store i32 %.sroa.5.0.copyload.i, ptr %358, align 4
  br label %VULKAN_UpdateClipRect.exit

VULKAN_UpdateClipRect.exit:                       ; preds = %353, %359
  %360 = load ptr, ptr @vkCmdSetScissor, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.val165, i64 1688
  %362 = load ptr, ptr %361, align 8
  call void %360(ptr noundef %362, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %11) #7
  %363 = getelementptr inbounds nuw i8, ptr %.val165, i64 10496
  store i8 0, ptr %363, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

364:                                              ; preds = %VULKAN_UpdateClipRect.exit, %326
  br i1 %.1132, label %368, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %38, i64 10072
  %367 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %366, ptr noundef nonnull %43, i64 noundef 64) #7
  %.not157 = icmp eq i32 %367, 0
  br i1 %.not157, label %376, label %368

368:                                              ; preds = %365, %364
  %369 = getelementptr inbounds nuw i8, ptr %38, i64 10072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %369, ptr noundef nonnull align 4 dereferenceable(64) %43, i64 64, i1 false)
  %370 = load ptr, ptr @vkCmdPushConstants, align 8
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 1688
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %81, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %375 = load ptr, ptr %374, align 8
  call void %370(ptr noundef %372, ptr noundef %375, i32 noundef 1, i32 noundef 0, i32 noundef 128, ptr noundef nonnull %369) #7
  br label %376

376:                                              ; preds = %368, %365
  %.not158 = icmp eq ptr %5, null
  br i1 %.not158, label %377, label %384

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %378, i8 0, i64 44, i1 false)
  %379 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #7
  %380 = uitofp i1 %379 to float
  store float %380, ptr %34, align 4
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %382 = load float, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %382, ptr %383, align 4
  br label %384

384:                                              ; preds = %377, %376
  %.0130 = phi ptr [ %5, %376 ], [ %34, %377 ]
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 10216
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 1680
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 10232
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [32 x i8], ptr %391, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 10236
  %399 = load i32, ptr %398, align 4
  br i1 %.1132, label %404, label %400

400:                                              ; preds = %384
  %narrow = call i32 @llvm.smax.i32(i32 %399, i32 0)
  %spec.select162 = zext nneg i32 %narrow to i64
  %401 = load ptr, ptr %81, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.0130, ptr noundef nonnull %402, i64 noundef 48) #7
  %.not159 = icmp eq i32 %403, 0
  br i1 %.not159, label %482, label %thread-pre-split12

thread-pre-split12:                               ; preds = %400
  %.pr13 = load i32, ptr %398, align 4
  br label %404

404:                                              ; preds = %thread-pre-split12, %384
  %405 = phi i32 [ %.pr13, %thread-pre-split12 ], [ %399, %384 ]
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %.thread14, label %407

.thread14:                                        ; preds = %404
  store i32 0, ptr %398, align 4
  br label %466

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, 47
  %411 = sub i64 0, %409
  %412 = and i64 %410, %411
  %413 = trunc i64 %412 to i32
  %414 = add i32 %405, %413
  store i32 %414, ptr %398, align 4
  %415 = sext i32 %414 to i64
  %416 = icmp sgt i32 %414, 65535
  br i1 %416, label %417, label %466

417:                                              ; preds = %407
  %418 = load i32, ptr %392, align 8
  %419 = add i32 %418, 1
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 10224
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %387, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %.not160 = icmp ult i32 %419, %425
  br i1 %.not160, label %.thread16, label %426

426:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %427 = call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef nonnull %38, i64 noundef 65536, i32 noundef 16, ptr noundef nonnull %36)
  %.not161 = icmp eq i32 %427, 0
  br i1 %.not161, label %428, label %465

428:                                              ; preds = %426
  %429 = load ptr, ptr %420, align 8
  %430 = load i32, ptr %387, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4
  %435 = load ptr, ptr %385, align 8
  %436 = load i32, ptr %387, align 8
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %420, align 8
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %437
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 5
  %445 = call ptr @SDL_realloc_REAL(ptr noundef %439, i64 noundef %444) #13
  %446 = load ptr, ptr %420, align 8
  %447 = load i32, ptr %387, align 8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, -1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [32 x i8], ptr %445, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %454 = load ptr, ptr %385, align 8
  %455 = load i32, ptr %387, align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %456
  store ptr %445, ptr %457, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pre = load i32, ptr %387, align 8
  %.pre24 = zext i32 %.pre to i64
  br label %.thread16

.thread16:                                        ; preds = %417, %428
  %.pre-phi = phi i64 [ %423, %417 ], [ %.pre24, %428 ]
  store i32 %419, ptr %392, align 8
  store i32 0, ptr %398, align 4
  %458 = load ptr, ptr %385, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %.pre-phi
  %460 = load ptr, ptr %459, align 8
  %461 = zext i32 %419 to i64
  %462 = getelementptr inbounds nuw [32 x i8], ptr %460, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %466

465:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %492

466:                                              ; preds = %.thread16, %.thread14, %407
  %.2138 = phi i64 [ 0, %.thread16 ], [ %415, %407 ], [ 0, %.thread14 ]
  %.1134 = phi ptr [ %464, %.thread16 ], [ %397, %407 ], [ %397, %.thread14 ]
  %467 = load ptr, ptr %81, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %468, ptr noundef nonnull align 4 dereferenceable(48) %.0130, i64 48, i1 false)
  %469 = load ptr, ptr %385, align 8
  %470 = load i32, ptr %387, align 8
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %392, align 8
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [32 x i8], ptr %473, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %.2138
  %480 = load ptr, ptr %81, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %479, ptr noundef nonnull align 4 dereferenceable(48) %481, i64 48, i1 false)
  br label %482

482:                                              ; preds = %466, %400
  %.0136 = phi i64 [ %.2138, %466 ], [ %spec.select162, %400 ]
  %.0133 = phi ptr [ %.1134, %466 ], [ %397, %400 ]
  %483 = call fastcc ptr @VULKAN_AllocateDescriptorSet(ptr noundef %0, ptr noundef %4, ptr noundef %8, ptr noundef %.0133, i64 noundef %.0136, ptr noundef %7)
  store ptr %483, ptr %35, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %492, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr @vkCmdBindDescriptorSets, align 8
  %487 = getelementptr inbounds nuw i8, ptr %38, i64 1688
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %81, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %491 = load ptr, ptr %490, align 8
  call void %486(ptr noundef %488, i32 noundef 0, ptr noundef %491, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null) #7
  br label %492

492:                                              ; preds = %465, %482, %485, %.thread9
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_CreateVertexBuffer(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %5 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @vkDestroyBuffer, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef nonnull %7, ptr noundef null) #7
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @vkFreeMemory, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef nonnull %13, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %18 = tail call fastcc i32 @VULKAN_AllocateBuffer(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 128, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @VULKAN_AllocateDescriptorSet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.VkDescriptorSetAllocateInfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.VkDescriptorImageInfo, align 8
  %11 = alloca %struct.VkDescriptorBufferInfo, align 8
  %12 = alloca [2 x %struct.VkWriteDescriptorSet], align 16
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10320
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 10304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1680
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  store i32 34, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 10324
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 4096
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %6
  %34 = load ptr, ptr @vkAllocateDescriptorSets, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %34(ptr noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %..thread_crit_edge

._crit_edge:                                      ; preds = %33
  %.pre67 = load i32, ptr %30, align 4
  %39 = add i32 %.pre67, 1
  br label %96

..thread_crit_edge:                               ; preds = %33
  %.pre = load i32, ptr %19, align 8
  %.pre68 = zext i32 %.pre to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre68, %..thread_crit_edge ], [ %21, %6 ]
  %40 = add i32 %16, 1
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 10312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre-phi
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr @vkAllocateDescriptorSets, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %53(ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %46
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.36) #7
  br label %128

59:                                               ; preds = %46
  store i32 %40, ptr %15, align 8
  br label %96

60:                                               ; preds = %.thread
  %61 = getelementptr i8, ptr %14, i64 1632
  %.val = load ptr, ptr %61, align 8
  %62 = call fastcc ptr @VULKAN_AllocateDescriptorPool(ptr %.val)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %128, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %41, align 8
  %66 = load i32, ptr %19, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %19, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = call ptr @SDL_realloc_REAL(ptr noundef %75, i64 noundef %80) #13
  %82 = load ptr, ptr %41, align 8
  %83 = load i32, ptr %19, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %88
  store ptr %62, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %19, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %81, ptr %93, align 8
  store i32 %40, ptr %15, align 8
  store i32 0, ptr %30, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call fastcc ptr @VULKAN_AllocateDescriptorSet(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  br label %128

96:                                               ; preds = %._crit_edge, %59
  %97 = phi i32 [ %39, %._crit_edge ], [ 1, %59 ]
  store i32 %97, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 48, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store i32 35, ptr %12, align 16
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 6, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %105, align 16
  %106 = icmp ne ptr %2, null
  %107 = icmp ne ptr %5, null
  %or.cond = and i1 %106, %107
  br i1 %or.cond, label %108, label %123

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 35, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %100, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %10, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 1864
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store ptr %2, ptr %10, align 8
  br label %120

120:                                              ; preds = %119, %108
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 5, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %96
  %.0 = phi i32 [ 2, %120 ], [ 1, %96 ]
  %124 = load ptr, ptr @vkUpdateDescriptorSets, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 1632
  %126 = load ptr, ptr %125, align 8
  call void %124(ptr noundef %126, i32 noundef %.0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null) #7
  %127 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

128:                                              ; preds = %60, %123, %64, %57
  %.059 = phi ptr [ null, %57 ], [ %127, %123 ], [ %95, %64 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.059
}

declare void @MatrixRotationZ(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4, float noundef) local_unnamed_addr #1

declare void @MatrixMultiply(ptr dead_on_unwind writable sret(%struct.Float4X4) align 4, ptr noundef byval(%struct.Float4X4) align 8, ptr noundef byval(%struct.Float4X4) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @VULKAN_AllocateDescriptorPool(ptr %.1632.val) unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x %struct.VkDescriptorPoolSize], align 16
  %3 = alloca %struct.VkDescriptorPoolCreateInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4096, ptr %4, align 4
  store i32 0, ptr %2, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4096, ptr %6, align 4
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 4096, ptr %8, align 4
  store i32 6, ptr %7, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 32, i1 false)
  store i32 33, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 4096, ptr %11, align 4
  %12 = load ptr, ptr @vkCreateDescriptorPool, align 8
  %13 = call i32 %12(ptr noundef %.1632.val, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %0
  %15 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %13) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef %17) #7
  call void @llvm.debugtrap()
  br label %18

18:                                               ; preds = %16, %14
  %19 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %13) #7
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef %19) #7
  br label %23

21:                                               ; preds = %0
  %22 = load ptr, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %18
  %.0 = phi ptr [ null, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare ptr @SDL_DuplicatePixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @VULKAN_HandleDeviceLost(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %union.SDL_Event, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @VULKAN_DestroyAll(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  %6 = load i32, ptr %5, align 8
  %7 = tail call fastcc i32 @VULKAN_CreateDeviceResources(ptr noundef %0, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1, %9
  %13 = tail call ptr @SDL_GetError_REAL() #7
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.44, ptr noundef %13) #7
  tail call fastcc void @VULKAN_DestroyAll(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %9, %12
  %.09 = phi i1 [ false, %12 ], [ true, %9 ]
  %15 = phi i32 [ 8194, %12 ], [ 8193, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 %15, ptr %2, align 8
  %16 = tail call ptr @SDL_GetRenderWindow_REAL(ptr noundef nonnull %0) #7
  %17 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %17, ptr %18, align 8
  %19 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_AcquireNextSwapchainImage(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10432
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @vkAcquireNextImageKHR, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1632
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1680
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10440
  %18 = tail call i32 %5(ptr noundef %7, ptr noundef %9, i64 noundef -1, ptr noundef %16, ptr noundef null, ptr noundef nonnull %17) #7
  switch i32 %18, label %21 [
    i32 -1000000000, label %19
    i32 -1000001004, label %19
    i32 1000001003, label %28
    i32 0, label %28
  ]

19:                                               ; preds = %1, %1
  %20 = tail call fastcc i32 @VULKAN_CreateWindowSizeDependentResources(ptr noundef nonnull %0)
  br label %34

21:                                               ; preds = %1
  %22 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @SDL_Vulkan_GetResultString(i32 noundef %18) #7
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, ptr noundef %24) #7
  tail call void @llvm.debugtrap()
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call ptr @SDL_Vulkan_GetResultString(i32 noundef %18) #7
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, ptr noundef %26) #7
  br label %34

28:                                               ; preds = %1, %1
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VULKAN_DestroyAll(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %366, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %366, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.0242323 = load ptr, ptr %8, align 8
  %.not324 = icmp eq ptr %.0242323, null
  br i1 %.not324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10448
  %10 = load ptr, ptr %9, align 8
  %.not271 = icmp eq ptr %10, null
  br i1 %.not271, label %13, label %12

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0242325 = phi ptr [ %.0242, %.lr.ph ], [ %.0242323, %7 ]
  tail call void @VULKAN_DestroyTexture(ptr noundef nonnull %0, ptr noundef nonnull %.0242325)
  %11 = getelementptr inbounds nuw i8, ptr %.0242325, i64 296
  %.0242 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0242, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

12:                                               ; preds = %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #7
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 10456
  %15 = load ptr, ptr %14, align 8
  %.not272 = icmp eq ptr %15, null
  br i1 %.not272, label %17, label %16

16:                                               ; preds = %13
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #7
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10472
  %19 = load ptr, ptr %18, align 8
  %.not273 = icmp eq ptr %19, null
  br i1 %.not273, label %21, label %20

20:                                               ; preds = %17
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #7
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1760
  %23 = load ptr, ptr %22, align 8
  %.not274 = icmp eq ptr %23, null
  br i1 %.not274, label %26, label %24

24:                                               ; preds = %21
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #7
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 10356
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 10392
  %28 = load ptr, ptr %27, align 8
  %.not275 = icmp eq ptr %28, null
  br i1 %.not275, label %30, label %29

29:                                               ; preds = %26
  tail call void @SDL_free_REAL(ptr noundef nonnull %28) #7
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %32 = load ptr, ptr %31, align 8
  %.not276 = icmp eq ptr %32, null
  br i1 %.not276, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @vkDestroySwapchainKHR, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36, ptr noundef nonnull %32, ptr noundef null) #7
  store ptr null, ptr %31, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  %39 = load ptr, ptr %38, align 8
  %.not277 = icmp eq ptr %39, null
  br i1 %.not277, label %58, label %.preheader319

.preheader319:                                    ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %41 = load i32, ptr %40, align 4
  %.not364 = icmp eq i32 %41, 0
  br i1 %.not364, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader319
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  br label %44

._crit_edge328.loopexit:                          ; preds = %54
  %.pre422 = load ptr, ptr %38, align 8
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %.preheader319
  %43 = phi ptr [ %.pre422, %._crit_edge328.loopexit ], [ %39, %.preheader319 ]
  tail call void @SDL_free_REAL(ptr noundef %43) #7
  store ptr null, ptr %38, align 8
  br label %58

44:                                               ; preds = %.lr.ph327, %54
  %45 = phi i32 [ %41, %.lr.ph327 ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next, %54 ]
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %.not302 = icmp eq ptr %48, null
  br i1 %.not302, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @vkDestroyFence, align 8
  %51 = load ptr, ptr %42, align 8
  tail call void %50(ptr noundef %51, ptr noundef nonnull %48, ptr noundef null) #7
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store ptr null, ptr %53, align 8
  %.pre = load i32, ptr %40, align 4
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %45, %44 ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %44, label %._crit_edge328.loopexit, !llvm.loop !44

58:                                               ; preds = %._crit_edge328, %37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 10400
  %60 = load ptr, ptr %59, align 8
  %.not278 = icmp eq ptr %60, null
  br i1 %.not278, label %77, label %.preheader318

.preheader318:                                    ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %62 = load i32, ptr %61, align 4
  %.not365 = icmp eq i32 %62, 0
  br i1 %.not365, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader318
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  br label %65

._crit_edge331.loopexit:                          ; preds = %73
  %.pre424 = load ptr, ptr %59, align 8
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader318
  %64 = phi ptr [ %.pre424, %._crit_edge331.loopexit ], [ %60, %.preheader318 ]
  tail call void @SDL_free_REAL(ptr noundef %64) #7
  store ptr null, ptr %59, align 8
  br label %77

65:                                               ; preds = %.lr.ph330, %73
  %66 = phi i32 [ %62, %.lr.ph330 ], [ %74, %73 ]
  %indvars.iv375 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next376, %73 ]
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv375
  %69 = load ptr, ptr %68, align 8
  %.not301 = icmp eq ptr %69, null
  br i1 %.not301, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @vkDestroyImageView, align 8
  %72 = load ptr, ptr %63, align 8
  tail call void %71(ptr noundef %72, ptr noundef nonnull %69, ptr noundef null) #7
  %.pre423 = load i32, ptr %61, align 4
  br label %73

73:                                               ; preds = %65, %70
  %74 = phi i32 [ %66, %65 ], [ %.pre423, %70 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next376, %75
  br i1 %76, label %65, label %._crit_edge331.loopexit, !llvm.loop !45

77:                                               ; preds = %._crit_edge331, %58
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %79 = load ptr, ptr %78, align 8
  %.not279 = icmp eq ptr %79, null
  br i1 %.not279, label %81, label %80

80:                                               ; preds = %77
  tail call void @SDL_free_REAL(ptr noundef nonnull %79) #7
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %83 = load ptr, ptr %82, align 8
  %.not280 = icmp eq ptr %83, null
  br i1 %.not280, label %100, label %.preheader317

.preheader317:                                    ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %85 = load i32, ptr %84, align 4
  %.not366 = icmp eq i32 %85, 0
  br i1 %.not366, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %.preheader317
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  br label %88

._crit_edge334.loopexit:                          ; preds = %96
  %.pre426 = load ptr, ptr %82, align 8
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %._crit_edge334.loopexit, %.preheader317
  %87 = phi ptr [ %.pre426, %._crit_edge334.loopexit ], [ %83, %.preheader317 ]
  tail call void @SDL_free_REAL(ptr noundef %87) #7
  store ptr null, ptr %82, align 8
  br label %100

88:                                               ; preds = %.lr.ph333, %96
  %89 = phi i32 [ %85, %.lr.ph333 ], [ %97, %96 ]
  %indvars.iv378 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next379, %96 ]
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv378
  %92 = load ptr, ptr %91, align 8
  %.not300 = icmp eq ptr %92, null
  br i1 %.not300, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @vkDestroyFramebuffer, align 8
  %95 = load ptr, ptr %86, align 8
  tail call void %94(ptr noundef %95, ptr noundef nonnull %92, ptr noundef null) #7
  %.pre425 = load i32, ptr %84, align 4
  br label %96

96:                                               ; preds = %88, %93
  %97 = phi i32 [ %89, %88 ], [ %.pre425, %93 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next379, %98
  br i1 %99, label %88, label %._crit_edge334.loopexit, !llvm.loop !46

100:                                              ; preds = %._crit_edge334, %81
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 10240
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  br label %104

.preheader316:                                    ; preds = %110
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  br label %113

104:                                              ; preds = %100, %110
  %indvars.iv381 = phi i64 [ 0, %100 ], [ %indvars.iv.next382, %110 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv381
  %106 = load ptr, ptr %105, align 8
  %.not299 = icmp eq ptr %106, null
  br i1 %.not299, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @vkDestroySampler, align 8
  %109 = load ptr, ptr %102, align 8
  tail call void %108(ptr noundef %109, ptr noundef nonnull %106, ptr noundef null) #7
  store ptr null, ptr %105, align 8
  br label %110

110:                                              ; preds = %104, %107
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next382, 8
  br i1 %exitcond.not, label %.preheader316, label %104, !llvm.loop !47

111:                                              ; preds = %VULKAN_DestroyBuffer.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %103, i8 0, i64 8192, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  br label %130

113:                                              ; preds = %.preheader316, %VULKAN_DestroyBuffer.exit
  %indvars.iv384 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next385, %VULKAN_DestroyBuffer.exit ]
  %114 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv384
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @vkDestroyBuffer, align 8
  %119 = load ptr, ptr %102, align 8
  tail call void %118(ptr noundef %119, ptr noundef nonnull %116, ptr noundef null) #7
  store ptr null, ptr %115, align 8
  br label %120

120:                                              ; preds = %117, %113
  %121 = load ptr, ptr %114, align 8
  %.not10.i = icmp eq ptr %121, null
  br i1 %.not10.i, label %VULKAN_DestroyBuffer.exit, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr @vkFreeMemory, align 8
  %124 = load ptr, ptr %102, align 8
  tail call void %123(ptr noundef %124, ptr noundef nonnull %121, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit

VULKAN_DestroyBuffer.exit:                        ; preds = %120, %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, 256
  br i1 %exitcond387.not, label %111, label %113, !llvm.loop !48

125:                                              ; preds = %137
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  %127 = load ptr, ptr %126, align 8
  %.not281 = icmp eq ptr %127, null
  br i1 %.not281, label %150, label %.preheader315

.preheader315:                                    ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %129 = load i32, ptr %128, align 4
  %.not367 = icmp eq i32 %129, 0
  br i1 %.not367, label %._crit_edge340, label %.lr.ph339

130:                                              ; preds = %111, %137
  %131 = phi i1 [ true, %111 ], [ false, %137 ]
  %indvars.iv388 = phi i64 [ 0, %111 ], [ 1, %137 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv388
  %133 = load ptr, ptr %132, align 8
  %.not298 = icmp eq ptr %133, null
  br i1 %.not298, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr @vkDestroyRenderPass, align 8
  %136 = load ptr, ptr %102, align 8
  tail call void %135(ptr noundef %136, ptr noundef nonnull %133, ptr noundef null) #7
  store ptr null, ptr %132, align 8
  br label %137

137:                                              ; preds = %130, %134
  br i1 %131, label %130, label %125, !llvm.loop !49

._crit_edge340.loopexit:                          ; preds = %146
  %.pre428 = load ptr, ptr %126, align 8
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %.preheader315
  %138 = phi ptr [ %.pre428, %._crit_edge340.loopexit ], [ %127, %.preheader315 ]
  tail call void @SDL_free_REAL(ptr noundef %138) #7
  store ptr null, ptr %126, align 8
  br label %150

.lr.ph339:                                        ; preds = %.preheader315, %146
  %139 = phi i32 [ %147, %146 ], [ %129, %.preheader315 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %146 ], [ 0, %.preheader315 ]
  %140 = load ptr, ptr %126, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv391
  %142 = load ptr, ptr %141, align 8
  %.not297 = icmp eq ptr %142, null
  br i1 %.not297, label %146, label %143

143:                                              ; preds = %.lr.ph339
  %144 = load ptr, ptr @vkDestroySemaphore, align 8
  %145 = load ptr, ptr %102, align 8
  tail call void %144(ptr noundef %145, ptr noundef nonnull %142, ptr noundef null) #7
  %.pre427 = load i32, ptr %128, align 4
  br label %146

146:                                              ; preds = %.lr.ph339, %143
  %147 = phi i32 [ %139, %.lr.ph339 ], [ %.pre427, %143 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next392, %148
  br i1 %149, label %.lr.ph339, label %._crit_edge340.loopexit, !llvm.loop !50

150:                                              ; preds = %._crit_edge340, %125
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 10424
  %152 = load ptr, ptr %151, align 8
  %.not282 = icmp eq ptr %152, null
  br i1 %.not282, label %167, label %.preheader314

.preheader314:                                    ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %154 = load i32, ptr %153, align 4
  %.not368 = icmp eq i32 %154, 0
  br i1 %.not368, label %._crit_edge343, label %.lr.ph342

._crit_edge343.loopexit:                          ; preds = %163
  %.pre430 = load ptr, ptr %151, align 8
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %.preheader314
  %155 = phi ptr [ %.pre430, %._crit_edge343.loopexit ], [ %152, %.preheader314 ]
  tail call void @SDL_free_REAL(ptr noundef %155) #7
  store ptr null, ptr %151, align 8
  br label %167

.lr.ph342:                                        ; preds = %.preheader314, %163
  %156 = phi i32 [ %164, %163 ], [ %154, %.preheader314 ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %163 ], [ 0, %.preheader314 ]
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv394
  %159 = load ptr, ptr %158, align 8
  %.not296 = icmp eq ptr %159, null
  br i1 %.not296, label %163, label %160

160:                                              ; preds = %.lr.ph342
  %161 = load ptr, ptr @vkDestroySemaphore, align 8
  %162 = load ptr, ptr %102, align 8
  tail call void %161(ptr noundef %162, ptr noundef nonnull %159, ptr noundef null) #7
  %.pre429 = load i32, ptr %153, align 4
  br label %163

163:                                              ; preds = %.lr.ph342, %160
  %164 = phi i32 [ %156, %.lr.ph342 ], [ %.pre429, %160 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next395, %165
  br i1 %166, label %.lr.ph342, label %._crit_edge343.loopexit, !llvm.loop !51

167:                                              ; preds = %._crit_edge343, %150
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  %169 = load ptr, ptr %168, align 8
  %.not283 = icmp eq ptr %169, null
  br i1 %.not283, label %180, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @vkFreeCommandBuffers, align 8
  %172 = load ptr, ptr %102, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %176 = load i32, ptr %175, align 4
  tail call void %171(ptr noundef %172, ptr noundef %174, i32 noundef %176, ptr noundef nonnull %169) #7
  %177 = load ptr, ptr %168, align 8
  tail call void @SDL_free_REAL(ptr noundef %177) #7
  store ptr null, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  store i32 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %170, %167
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  %182 = load ptr, ptr %181, align 8
  %.not284 = icmp eq ptr %182, null
  br i1 %.not284, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @vkDestroyCommandPool, align 8
  %185 = load ptr, ptr %102, align 8
  tail call void %184(ptr noundef %185, ptr noundef nonnull %182, ptr noundef null) #7
  store ptr null, ptr %181, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 10304
  %188 = load ptr, ptr %187, align 8
  %.not285 = icmp eq ptr %188, null
  br i1 %.not285, label %219, label %.preheader313

.preheader313:                                    ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %190 = load i32, ptr %189, align 4
  %.not369 = icmp eq i32 %190, 0
  br i1 %.not369, label %._crit_edge348, label %.preheader312.lr.ph

.preheader312.lr.ph:                              ; preds = %.preheader313
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 10312
  br label %.preheader312

.preheader312:                                    ; preds = %.preheader312.lr.ph, %._crit_edge346
  %indvars.iv400 = phi i64 [ 0, %.preheader312.lr.ph ], [ %indvars.iv.next401, %._crit_edge346 ]
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv400
  %194 = load i32, ptr %193, align 4
  %.not370 = icmp eq i32 %194, 0
  br i1 %.not370, label %._crit_edge346, label %.lr.ph345

._crit_edge348.loopexit:                          ; preds = %._crit_edge346
  %.pre432 = load ptr, ptr %187, align 8
  br label %._crit_edge348

._crit_edge348:                                   ; preds = %._crit_edge348.loopexit, %.preheader313
  %195 = phi ptr [ %.pre432, %._crit_edge348.loopexit ], [ %188, %.preheader313 ]
  tail call void @SDL_free_REAL(ptr noundef %195) #7
  store ptr null, ptr %187, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 10312
  %197 = load ptr, ptr %196, align 8
  tail call void @SDL_free_REAL(ptr noundef %197) #7
  store ptr null, ptr %196, align 8
  br label %219

._crit_edge346:                                   ; preds = %213, %.preheader312
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv400
  %200 = load ptr, ptr %199, align 8
  tail call void @SDL_free_REAL(ptr noundef %200) #7
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %201 = load i32, ptr %189, align 4
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next401, %202
  br i1 %203, label %.preheader312, label %._crit_edge348.loopexit, !llvm.loop !52

.lr.ph345:                                        ; preds = %.preheader312, %213
  %204 = phi ptr [ %214, %213 ], [ %192, %.preheader312 ]
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %213 ], [ 0, %.preheader312 ]
  %205 = load ptr, ptr %187, align 8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv400
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv397
  %209 = load ptr, ptr %208, align 8
  %.not295 = icmp eq ptr %209, null
  br i1 %.not295, label %213, label %210

210:                                              ; preds = %.lr.ph345
  %211 = load ptr, ptr @vkDestroyDescriptorPool, align 8
  %212 = load ptr, ptr %102, align 8
  tail call void %211(ptr noundef %212, ptr noundef nonnull %209, ptr noundef null) #7
  %.pre431 = load ptr, ptr %191, align 8
  br label %213

213:                                              ; preds = %.lr.ph345, %210
  %214 = phi ptr [ %204, %.lr.ph345 ], [ %.pre431, %210 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv400
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next398, %217
  br i1 %218, label %.lr.ph345, label %._crit_edge346, !llvm.loop !53

219:                                              ; preds = %._crit_edge348, %186
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 1840
  br label %225

222:                                              ; preds = %237
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 1864
  %224 = load ptr, ptr %223, align 8
  %.not286 = icmp eq ptr %224, null
  br i1 %.not286, label %241, label %238

225:                                              ; preds = %219, %237
  %indvars.iv403 = phi i64 [ 0, %219 ], [ %indvars.iv.next404, %237 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv403
  %227 = load ptr, ptr %226, align 8
  %.not293 = icmp eq ptr %227, null
  br i1 %.not293, label %231, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @vkDestroyShaderModule, align 8
  %230 = load ptr, ptr %102, align 8
  tail call void %229(ptr noundef %230, ptr noundef nonnull %227, ptr noundef null) #7
  store ptr null, ptr %226, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv403
  %233 = load ptr, ptr %232, align 8
  %.not294 = icmp eq ptr %233, null
  br i1 %.not294, label %237, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @vkDestroyShaderModule, align 8
  %236 = load ptr, ptr %102, align 8
  tail call void %235(ptr noundef %236, ptr noundef nonnull %233, ptr noundef null) #7
  store ptr null, ptr %232, align 8
  br label %237

237:                                              ; preds = %231, %234
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 3
  br i1 %exitcond406.not, label %222, label %225, !llvm.loop !54

238:                                              ; preds = %222
  %239 = load ptr, ptr @vkDestroyDescriptorSetLayout, align 8
  %240 = load ptr, ptr %102, align 8
  tail call void %239(ptr noundef %240, ptr noundef nonnull %224, ptr noundef null) #7
  store ptr null, ptr %223, align 8
  br label %241

241:                                              ; preds = %238, %222
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 1872
  %243 = load ptr, ptr %242, align 8
  %.not287 = icmp eq ptr %243, null
  br i1 %.not287, label %247, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr @vkDestroyPipelineLayout, align 8
  %246 = load ptr, ptr %102, align 8
  tail call void %245(ptr noundef %246, ptr noundef nonnull %243, ptr noundef null) #7
  store ptr null, ptr %242, align 8
  br label %247

247:                                              ; preds = %244, %241
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 10328
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 10336
  br label %259

._crit_edge353:                                   ; preds = %259, %247
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 10336
  %253 = load ptr, ptr %252, align 8
  tail call void @SDL_free_REAL(ptr noundef %253) #7
  store ptr null, ptr %252, align 8
  store i32 0, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 10208
  %255 = load ptr, ptr %254, align 8
  %.not288 = icmp eq ptr %255, null
  br i1 %.not288, label %301, label %.preheader311

.preheader311:                                    ; preds = %._crit_edge353
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %257 = load i32, ptr %256, align 4
  %.not371 = icmp eq i32 %257, 0
  br i1 %.not371, label %._crit_edge358, label %.preheader310.lr.ph

.preheader310.lr.ph:                              ; preds = %.preheader311
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 10200
  br label %.preheader310

259:                                              ; preds = %.lr.ph352, %259
  %indvars.iv407 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next408, %259 ]
  %260 = load ptr, ptr @vkDestroyPipeline, align 8
  %261 = load ptr, ptr %102, align 8
  %262 = load ptr, ptr %251, align 8
  %263 = getelementptr inbounds nuw [88 x i8], ptr %262, i64 %indvars.iv407
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %265 = load ptr, ptr %264, align 8
  tail call void %260(ptr noundef %261, ptr noundef %265, ptr noundef null) #7
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %266 = load i32, ptr %248, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next408, %267
  br i1 %268, label %259, label %._crit_edge353, !llvm.loop !55

.preheader310:                                    ; preds = %.preheader310.lr.ph, %._crit_edge356
  %indvars.iv413 = phi i64 [ 0, %.preheader310.lr.ph ], [ %indvars.iv.next414, %._crit_edge356 ]
  %269 = load ptr, ptr %254, align 8
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv413
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph355, label %._crit_edge356

._crit_edge358:                                   ; preds = %._crit_edge356, %.preheader311
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 10200
  %274 = load ptr, ptr %273, align 8
  tail call void @SDL_free_REAL(ptr noundef %274) #7
  store ptr null, ptr %273, align 8
  %275 = load ptr, ptr %254, align 8
  tail call void @SDL_free_REAL(ptr noundef %275) #7
  store ptr null, ptr %254, align 8
  br label %301

._crit_edge356:                                   ; preds = %VULKAN_DestroyBuffer.exit305, %.preheader310
  %276 = load ptr, ptr %258, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv413
  %278 = load ptr, ptr %277, align 8
  tail call void @SDL_free_REAL(ptr noundef %278) #7
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %279 = load i32, ptr %256, align 4
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next414, %280
  br i1 %281, label %.preheader310, label %._crit_edge358, !llvm.loop !56

.lr.ph355:                                        ; preds = %.preheader310, %VULKAN_DestroyBuffer.exit305
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %VULKAN_DestroyBuffer.exit305 ], [ 0, %.preheader310 ]
  %282 = load ptr, ptr %258, align 8
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv413
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw [32 x i8], ptr %284, i64 %indvars.iv410
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i303 = icmp eq ptr %287, null
  br i1 %.not.i303, label %291, label %288

288:                                              ; preds = %.lr.ph355
  %289 = load ptr, ptr @vkDestroyBuffer, align 8
  %290 = load ptr, ptr %102, align 8
  tail call void %289(ptr noundef %290, ptr noundef nonnull %287, ptr noundef null) #7
  store ptr null, ptr %286, align 8
  br label %291

291:                                              ; preds = %288, %.lr.ph355
  %292 = load ptr, ptr %285, align 8
  %.not10.i304 = icmp eq ptr %292, null
  br i1 %.not10.i304, label %VULKAN_DestroyBuffer.exit305, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr @vkFreeMemory, align 8
  %295 = load ptr, ptr %102, align 8
  tail call void %294(ptr noundef %295, ptr noundef nonnull %292, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit305

VULKAN_DestroyBuffer.exit305:                     ; preds = %291, %293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %296 = load ptr, ptr %254, align 8
  %297 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv413
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next411, %299
  br i1 %300, label %.lr.ph355, label %._crit_edge356, !llvm.loop !57

301:                                              ; preds = %._crit_edge358, %._crit_edge353
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 10216
  %303 = load ptr, ptr %302, align 8
  %.not289 = icmp eq ptr %303, null
  br i1 %.not289, label %338, label %.preheader309

.preheader309:                                    ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 10388
  %305 = load i32, ptr %304, align 4
  %.not372 = icmp eq i32 %305, 0
  br i1 %.not372, label %._crit_edge363, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader309
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 10224
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge361
  %indvars.iv419 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next420, %._crit_edge361 ]
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv419
  %309 = load i32, ptr %308, align 4
  %.not373 = icmp eq i32 %309, 0
  br i1 %.not373, label %._crit_edge361, label %.lr.ph360

._crit_edge363.loopexit:                          ; preds = %._crit_edge361
  %.pre433 = load ptr, ptr %302, align 8
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %.preheader309
  %310 = phi ptr [ %.pre433, %._crit_edge363.loopexit ], [ %303, %.preheader309 ]
  tail call void @SDL_free_REAL(ptr noundef %310) #7
  store ptr null, ptr %302, align 8
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 10224
  %312 = load ptr, ptr %311, align 8
  tail call void @SDL_free_REAL(ptr noundef %312) #7
  store ptr null, ptr %311, align 8
  br label %338

._crit_edge361:                                   ; preds = %VULKAN_DestroyBuffer.exit308, %.preheader
  %313 = load ptr, ptr %302, align 8
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv419
  %315 = load ptr, ptr %314, align 8
  tail call void @SDL_free_REAL(ptr noundef %315) #7
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %316 = load i32, ptr %304, align 4
  %317 = zext i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next420, %317
  br i1 %318, label %.preheader, label %._crit_edge363.loopexit, !llvm.loop !58

.lr.ph360:                                        ; preds = %.preheader, %VULKAN_DestroyBuffer.exit308
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %VULKAN_DestroyBuffer.exit308 ], [ 0, %.preheader ]
  %319 = load ptr, ptr %302, align 8
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv419
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %indvars.iv416
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i306 = icmp eq ptr %324, null
  br i1 %.not.i306, label %328, label %325

325:                                              ; preds = %.lr.ph360
  %326 = load ptr, ptr @vkDestroyBuffer, align 8
  %327 = load ptr, ptr %102, align 8
  tail call void %326(ptr noundef %327, ptr noundef nonnull %324, ptr noundef null) #7
  store ptr null, ptr %323, align 8
  br label %328

328:                                              ; preds = %325, %.lr.ph360
  %329 = load ptr, ptr %322, align 8
  %.not10.i307 = icmp eq ptr %329, null
  br i1 %.not10.i307, label %VULKAN_DestroyBuffer.exit308, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr @vkFreeMemory, align 8
  %332 = load ptr, ptr %102, align 8
  tail call void %331(ptr noundef %332, ptr noundef nonnull %329, ptr noundef null) #7
  br label %VULKAN_DestroyBuffer.exit308

VULKAN_DestroyBuffer.exit308:                     ; preds = %328, %330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, i8 0, i64 32, i1 false)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %333 = load ptr, ptr %306, align 8
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv419
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next417, %336
  br i1 %337, label %.lr.ph360, label %._crit_edge361, !llvm.loop !59

338:                                              ; preds = %._crit_edge363, %301
  %339 = load ptr, ptr %102, align 8
  %.not290 = icmp eq ptr %339, null
  br i1 %.not290, label %346, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 1640
  %342 = load i8, ptr %341, align 8, !range !3, !noundef !4
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr @vkDestroyDevice, align 8
  tail call void %345(ptr noundef nonnull %339, ptr noundef null) #7
  store ptr null, ptr %102, align 8
  br label %346

346:                                              ; preds = %344, %340, %338
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %348 = load ptr, ptr %347, align 8
  %.not291 = icmp eq ptr %348, null
  br i1 %.not291, label %357, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %351 = load i8, ptr %350, align 8, !range !3, !noundef !4
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr @vkDestroySurfaceKHR, align 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %356 = load ptr, ptr %355, align 8
  tail call void %354(ptr noundef %356, ptr noundef nonnull %348, ptr noundef null) #7
  store ptr null, ptr %347, align 8
  br label %357

357:                                              ; preds = %353, %349, %346
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not292 = icmp eq ptr %359, null
  br i1 %.not292, label %366, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %362 = load i8, ptr %361, align 8, !range !3, !noundef !4
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr @vkDestroyInstance, align 8
  tail call void %365(ptr noundef nonnull %359, ptr noundef null) #7
  store ptr null, ptr %358, align 8
  br label %366

366:                                              ; preds = %357, %360, %364, %3, %1
  ret void
}

declare ptr @SDL_GetError_REAL() local_unnamed_addr #1

declare i32 @SDL_GetWindowID_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetRenderWindow_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @VULKAN_InstanceExtensionFound(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %4 = call i32 %3(ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %4) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.81, ptr noundef %8) #7
  call void @llvm.debugtrap()
  br label %9

9:                                                ; preds = %7, %5
  %10 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %4) #7
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.81, ptr noundef %10) #7
  br label %.critedge28

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.critedge28, label %14

14:                                               ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = call noalias ptr @SDL_calloc_REAL(i64 noundef %15, i64 noundef 260) #12
  %17 = load ptr, ptr @vkEnumerateInstanceExtensionProperties, align 8
  %18 = call i32 %17(ptr noundef null, ptr noundef nonnull %2, ptr noundef %16) #7
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %.preheader, label %20

.preheader:                                       ; preds = %14
  %19 = load i32, ptr %2, align 4
  %.not261.not = icmp eq i32 %19, 0
  br i1 %.not261.not, label %.critedge, label %.lr.ph

20:                                               ; preds = %14
  %21 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %18) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.81, ptr noundef %23) #7
  call void @llvm.debugtrap()
  br label %24

24:                                               ; preds = %22, %20
  %25 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %18) #7
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.81, ptr noundef %25) #7
  call void @SDL_free_REAL(ptr noundef %16) #7
  br label %.critedge28

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  %.not26 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %.not26, label %.lr.ph, label %.critedge, !llvm.loop !60

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [260 x i8], ptr %16, i64 %indvars.iv
  %31 = call i32 @SDL_strcmp_REAL(ptr noundef %30, ptr noundef %0) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27

33:                                               ; preds = %.lr.ph
  call void @SDL_free_REAL(ptr noundef %16) #7
  br label %.critedge28

.critedge:                                        ; preds = %27, %.preheader
  call void @SDL_free_REAL(ptr noundef %16) #7
  br label %.critedge28

.critedge28:                                      ; preds = %33, %24, %12, %.critedge, %9
  %.018 = phi i1 [ false, %9 ], [ false, %12 ], [ false, %.critedge ], [ true, %33 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.018
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_Vulkan_GetInstanceExtensions_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @VULKAN_ValidationLayersFound() unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @vkEnumerateInstanceLayerProperties, align 8
  %3 = call i32 %2(ptr noundef nonnull %1, ptr noundef null) #7
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %0
  %6 = zext i32 %4 to i64
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef %6, i64 noundef 520) #12
  %8 = load ptr, ptr @vkEnumerateInstanceLayerProperties, align 8
  %9 = call i32 %8(ptr noundef nonnull %1, ptr noundef %7) #7
  %10 = load i32, ptr %1, align 4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !61

.lr.ph:                                           ; preds = %5, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw [520 x i8], ptr %7, i64 %indvars.iv
  %16 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.52, ptr noundef %15) #7
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %5
  %.lcssa = phi i1 [ false, %5 ], [ %.not8, %.lr.ph ], [ %.not8, %11 ]
  call void @SDL_free_REAL(ptr noundef %7) #7
  br label %17

17:                                               ; preds = %._crit_edge, %0
  %.06 = phi i1 [ %.lcssa, %._crit_edge ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VULKAN_FindPhysicalDevice(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %6 = load ptr, ptr @vkEnumeratePhysicalDevices, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %6(ptr noundef %8, ptr noundef nonnull %2, ptr noundef null) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %9) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.117, ptr noundef %13) #7
  call void @llvm.debugtrap()
  br label %14

14:                                               ; preds = %12, %10
  %15 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %9) #7
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.117, ptr noundef %15) #7
  br label %153

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.118) #7
  call void @llvm.debugtrap()
  br label %23

23:                                               ; preds = %22, %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.118) #7
  br label %153

25:                                               ; preds = %17
  %26 = zext i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = call noalias ptr @SDL_malloc_REAL(i64 noundef %27) #7
  %29 = load ptr, ptr @vkEnumeratePhysicalDevices, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 %29(ptr noundef %30, ptr noundef nonnull %2, ptr noundef %28) #7
  %.not126 = icmp eq i32 %31, 0
  br i1 %.not126, label %39, label %32

32:                                               ; preds = %25
  call void @SDL_free_REAL(ptr noundef %28) #7
  %33 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %31) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.117, ptr noundef %35) #7
  call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %34, %32
  %37 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %31) #7
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.117, ptr noundef %37) #7
  br label %153

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %2, align 4
  %.not208 = icmp eq i32 %41, 0
  br i1 %.not208, label %.loopexit167, label %.lr.ph206

.lr.ph206:                                        ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

48:                                               ; preds = %.lr.ph206, %.loopexit
  %indvars.iv240 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next241, %.loopexit ]
  %.099204 = phi i32 [ 0, %.lr.ph206 ], [ %.1100.ph, %.loopexit ]
  %.0102203 = phi ptr [ null, %.lr.ph206 ], [ %.2104.ph, %.loopexit ]
  %.0106202 = phi i32 [ 0, %.lr.ph206 ], [ %.1107.ph, %.loopexit ]
  %.0109201 = phi ptr [ null, %.lr.ph206 ], [ %.2111.ph, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %49 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv240
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @vkGetPhysicalDeviceProperties, align 8
  call void %51(ptr noundef %50, ptr noundef nonnull %42) #7
  %52 = load i32, ptr %42, align 8
  %53 = icmp ult i32 %52, 4194304
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @vkGetPhysicalDeviceMemoryProperties, align 8
  call void %55(ptr noundef %50, ptr noundef nonnull %43) #7
  %56 = load ptr, ptr @vkGetPhysicalDeviceFeatures, align 8
  call void %56(ptr noundef %50, ptr noundef nonnull %44) #7
  %57 = load ptr, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  call void %57(ptr noundef %50, ptr noundef nonnull %3, ptr noundef null) #7
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = icmp ult i32 %.0106202, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  call void @SDL_free_REAL(ptr noundef %.0109201) #7
  %63 = load i32, ptr %3, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 24
  %66 = call noalias ptr @SDL_malloc_REAL(i64 noundef %65) #7
  %.not127 = icmp eq ptr %66, null
  br i1 %.not127, label %67, label %68

67:                                               ; preds = %62
  call void @SDL_free_REAL(ptr noundef nonnull %28) #7
  call void @SDL_free_REAL(ptr noundef %.0102203) #7
  br label %.critedge.thread159

68:                                               ; preds = %62, %60
  %.3112 = phi ptr [ %66, %62 ], [ %.0109201, %60 ]
  %.2108 = phi i32 [ %63, %62 ], [ %.0106202, %60 ]
  %69 = load ptr, ptr @vkGetPhysicalDeviceQueueFamilyProperties, align 8
  call void %69(ptr noundef %50, ptr noundef nonnull %3, ptr noundef %.3112) #7
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %45, align 4
  store i32 %70, ptr %46, align 8
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %.loopexit166, label %.lr.ph

.lr.ph:                                           ; preds = %68, %95
  %71 = phi i32 [ %96, %95 ], [ %70, %68 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %72 = getelementptr inbounds nuw [24 x i8], ptr %.3112, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %72, align 4
  %78 = and i32 %77, 1
  %.not128 = icmp eq i32 %78, 0
  %.pre = trunc nuw i64 %indvars.iv to i32
  br i1 %.not128, label %._crit_edge245, label %79

79:                                               ; preds = %76
  store i32 %.pre, ptr %45, align 4
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %76, %79
  %80 = load ptr, ptr @vkGetPhysicalDeviceSurfaceSupportKHR, align 8
  %81 = load ptr, ptr %47, align 8
  %82 = call i32 %80(ptr noundef %50, i32 noundef %.pre, ptr noundef %81, ptr noundef nonnull %5) #7
  %.not129 = icmp eq i32 %82, 0
  br i1 %.not129, label %89, label %83

83:                                               ; preds = %._crit_edge245
  call void @SDL_free_REAL(ptr noundef %28) #7
  call void @SDL_free_REAL(ptr noundef nonnull %.3112) #7
  call void @SDL_free_REAL(ptr noundef %.0102203) #7
  %84 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %84, label %85, label %.thread139

85:                                               ; preds = %83
  %86 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %82) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.119, ptr noundef %86) #7
  call void @llvm.debugtrap()
  br label %.thread139

.thread139:                                       ; preds = %83, %85
  %87 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %82) #7
  %88 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.119, ptr noundef %87) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread159

89:                                               ; preds = %._crit_edge245
  %90 = load i32, ptr %5, align 4
  %.not130 = icmp eq i32 %90, 0
  br i1 %.not130, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %89
  %.pre243 = load i32, ptr %3, align 4
  br label %95

91:                                               ; preds = %89
  store i32 %.pre, ptr %46, align 8
  %92 = load i32, ptr %72, align 4
  %93 = and i32 %92, 1
  %.not131 = icmp eq i32 %93, 0
  %.pre244 = load i32, ptr %3, align 4
  br i1 %.not131, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit166

95:                                               ; preds = %._crit_edge, %91, %.lr.ph
  %96 = phi i32 [ %.pre243, %._crit_edge ], [ %.pre244, %91 ], [ %71, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.loopexit166, !llvm.loop !62

.loopexit166:                                     ; preds = %95, %68, %94
  %99 = phi i32 [ %.pre244, %94 ], [ 0, %68 ], [ %96, %95 ]
  %100 = load i32, ptr %45, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.loopexit166
  %103 = load i32, ptr %46, align 8
  %104 = icmp eq i32 %103, %99
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %107 = call i32 %106(ptr noundef %50, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #7
  %.not132 = icmp eq i32 %107, 0
  br i1 %.not132, label %115, label %108

108:                                              ; preds = %105
  call void @SDL_free_REAL(ptr noundef %28) #7
  call void @SDL_free_REAL(ptr noundef %.3112) #7
  call void @SDL_free_REAL(ptr noundef %.0102203) #7
  %109 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %107) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %111) #7
  call void @llvm.debugtrap()
  br label %112

112:                                              ; preds = %110, %108
  %113 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %107) #7
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %113) #7
  br label %.critedge.thread159

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115
  %119 = icmp ult i32 %.099204, %116
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  call void @SDL_free_REAL(ptr noundef %.0102203) #7
  %121 = load i32, ptr %4, align 4
  %122 = zext i32 %121 to i64
  %123 = mul nuw nsw i64 %122, 260
  %124 = call noalias ptr @SDL_malloc_REAL(i64 noundef %123) #7
  %.not133 = icmp eq ptr %124, null
  br i1 %.not133, label %125, label %126

125:                                              ; preds = %120
  call void @SDL_free_REAL(ptr noundef %28) #7
  call void @SDL_free_REAL(ptr noundef %.3112) #7
  br label %.critedge.thread159

126:                                              ; preds = %120, %118
  %.3105 = phi ptr [ %124, %120 ], [ %.0102203, %118 ]
  %.2101 = phi i32 [ %121, %120 ], [ %.099204, %118 ]
  %127 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %128 = call i32 %127(ptr noundef %50, ptr noundef null, ptr noundef nonnull %4, ptr noundef %.3105) #7
  %.not134 = icmp eq i32 %128, 0
  br i1 %.not134, label %.preheader, label %130

.preheader:                                       ; preds = %126
  %129 = load i32, ptr %4, align 4
  %.not210 = icmp eq i32 %129, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph200

130:                                              ; preds = %126
  call void @SDL_free_REAL(ptr noundef %28) #7
  call void @SDL_free_REAL(ptr noundef %.3112) #7
  call void @SDL_free_REAL(ptr noundef %.3105) #7
  %131 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %128) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %133) #7
  call void @llvm.debugtrap()
  br label %134

134:                                              ; preds = %132, %130
  %135 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %128) #7
  %136 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %135) #7
  br label %.critedge.thread159

137:                                              ; preds = %.lr.ph200
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %138 = load i32, ptr %4, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next238, %139
  br i1 %140, label %.lr.ph200, label %.loopexit, !llvm.loop !63

.lr.ph200:                                        ; preds = %.preheader, %137
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %137 ], [ 0, %.preheader ]
  %141 = getelementptr inbounds nuw [260 x i8], ptr %.3105, i64 %indvars.iv237
  %142 = call i32 @SDL_strcmp_REAL(ptr noundef %141, ptr noundef nonnull @.str.47) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.critedge, label %137

.critedge.thread159:                              ; preds = %67, %125, %.thread139, %134, %112
  %.2.ph158 = phi i32 [ -13, %112 ], [ %128, %134 ], [ -13, %.thread139 ], [ -13, %125 ], [ -13, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

.critedge:                                        ; preds = %.lr.ph200
  store ptr %50, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit167

.loopexit:                                        ; preds = %137, %.preheader, %48, %54, %.loopexit166, %102, %115
  %.2111.ph = phi ptr [ %.0109201, %48 ], [ %.3112, %115 ], [ %.3112, %102 ], [ %.3112, %.loopexit166 ], [ %.0109201, %54 ], [ %.3112, %.preheader ], [ %.3112, %137 ]
  %.1107.ph = phi i32 [ %.0106202, %48 ], [ %.2108, %115 ], [ %.2108, %102 ], [ %.2108, %.loopexit166 ], [ %.0106202, %54 ], [ %.2108, %.preheader ], [ %.2108, %137 ]
  %.2104.ph = phi ptr [ %.0102203, %48 ], [ %.0102203, %115 ], [ %.0102203, %102 ], [ %.0102203, %.loopexit166 ], [ %.0102203, %54 ], [ %.3105, %.preheader ], [ %.3105, %137 ]
  %.1100.ph = phi i32 [ %.099204, %48 ], [ %.099204, %115 ], [ %.099204, %102 ], [ %.099204, %.loopexit166 ], [ %.099204, %54 ], [ %.2101, %.preheader ], [ %.2101, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %144 = load i32, ptr %2, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next241, %145
  br i1 %146, label %48, label %.loopexit167, !llvm.loop !64

.loopexit167:                                     ; preds = %.loopexit, %39, %.critedge
  %.1110 = phi ptr [ %.3112, %.critedge ], [ null, %39 ], [ %.2111.ph, %.loopexit ]
  %.1103 = phi ptr [ %.3105, %.critedge ], [ null, %39 ], [ %.2104.ph, %.loopexit ]
  call void @SDL_free_REAL(ptr noundef %28) #7
  call void @SDL_free_REAL(ptr noundef %.1110) #7
  call void @SDL_free_REAL(ptr noundef %.1103) #7
  %147 = load ptr, ptr %40, align 8
  %.not135 = icmp eq ptr %147, null
  br i1 %.not135, label %148, label %153

148:                                              ; preds = %.loopexit167
  %149 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.121) #7
  call void @llvm.debugtrap()
  br label %151

151:                                              ; preds = %150, %148
  %152 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.121) #7
  br label %153

153:                                              ; preds = %.critedge.thread159, %.loopexit167, %151, %36, %23, %14
  %.0 = phi i32 [ %9, %14 ], [ -13, %23 ], [ %31, %36 ], [ %.2.ph158, %.critedge.thread159 ], [ -13, %151 ], [ 0, %.loopexit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare zeroext i1 @SDL_HasProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @VULKAN_DeviceExtensionsFound(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %3(ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %6) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %10) #7
  call void @llvm.debugtrap()
  br label %11

11:                                               ; preds = %9, %7
  %12 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %6) #7
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %12) #7
  br label %40

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %40, label %16

16:                                               ; preds = %14
  %17 = zext i32 %15 to i64
  %18 = call noalias ptr @SDL_calloc_REAL(i64 noundef %17, i64 noundef 260) #12
  %19 = load ptr, ptr @vkEnumerateDeviceExtensionProperties, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef null, ptr noundef nonnull %2, ptr noundef %18) #7
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %.preheader2, label %23

.preheader2:                                      ; preds = %16
  %22 = load i32, ptr %2, align 4
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %.split, label %.lr.ph

23:                                               ; preds = %16
  %24 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %21) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %26) #7
  call void @llvm.debugtrap()
  br label %.thread

.thread:                                          ; preds = %23, %25
  %27 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %21) #7
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.120, ptr noundef %27) #7
  call void @SDL_free_REAL(ptr noundef %18) #7
  br label %40

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv132, 1
  %.pr = load i32, ptr %2, align 4
  %.not11 = icmp eq i32 %.pr, 0
  br i1 %.not11, label %.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2, %.preheaderthread-pre-split
  %indvars.iv132 = phi i64 [ %indvars.iv.next14, %.preheaderthread-pre-split ], [ 0, %.preheader2 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @VULKAN_CreateDeviceResources.deviceExtensionNames, i64 8), i64 %indvars.iv132
  %30 = load ptr, ptr %29, align 8
  br label %35

31:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %35, label %.split, !llvm.loop !65

35:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %36 = getelementptr inbounds nuw [260 x i8], ptr %18, i64 %indvars.iv
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef %36, ptr noundef %30) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %35
  %39 = icmp samesign ugt i64 %indvars.iv132, 2
  br i1 %39, label %.split, label %.preheaderthread-pre-split, !llvm.loop !66

.split:                                           ; preds = %.preheaderthread-pre-split, %._crit_edge, %31, %.preheader2
  %.us-phi = phi i1 [ false, %.preheader2 ], [ false, %31 ], [ %39, %._crit_edge ], [ %39, %.preheaderthread-pre-split ]
  call void @SDL_free_REAL(ptr noundef %18) #7
  br label %40

40:                                               ; preds = %14, %.split, %.thread, %11
  %.027 = phi i1 [ false, %11 ], [ false, %.thread ], [ %.us-phi, %.split ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @VULKAN_LoadDeviceFunctions(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %2(ptr noundef %4, ptr noundef nonnull @.str.122) #7
  store ptr %5, ptr @vkAcquireNextImageKHR, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.123) #7
  tail call void @llvm.debugtrap()
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.123) #7
  br label %639

11:                                               ; preds = %1
  %12 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = tail call ptr %12(ptr noundef %13, ptr noundef nonnull @.str.124) #7
  store ptr %14, ptr @vkAllocateCommandBuffers, align 8
  %.not73 = icmp eq ptr %14, null
  br i1 %.not73, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.125) #7
  tail call void @llvm.debugtrap()
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.125) #7
  br label %639

20:                                               ; preds = %11
  %21 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = tail call ptr %21(ptr noundef %22, ptr noundef nonnull @.str.126) #7
  store ptr %23, ptr @vkAllocateDescriptorSets, align 8
  %.not74 = icmp eq ptr %23, null
  br i1 %.not74, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.127) #7
  tail call void @llvm.debugtrap()
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.127) #7
  br label %639

29:                                               ; preds = %20
  %30 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = tail call ptr %30(ptr noundef %31, ptr noundef nonnull @.str.128) #7
  store ptr %32, ptr @vkAllocateMemory, align 8
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.129) #7
  tail call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.129) #7
  br label %639

38:                                               ; preds = %29
  %39 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = tail call ptr %39(ptr noundef %40, ptr noundef nonnull @.str.130) #7
  store ptr %41, ptr @vkBeginCommandBuffer, align 8
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %42, label %47

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.131) #7
  tail call void @llvm.debugtrap()
  br label %45

45:                                               ; preds = %44, %42
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.131) #7
  br label %639

47:                                               ; preds = %38
  %48 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = tail call ptr %48(ptr noundef %49, ptr noundef nonnull @.str.132) #7
  store ptr %50, ptr @vkBindBufferMemory, align 8
  %.not77 = icmp eq ptr %50, null
  br i1 %.not77, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.133) #7
  tail call void @llvm.debugtrap()
  br label %54

54:                                               ; preds = %53, %51
  %55 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.133) #7
  br label %639

56:                                               ; preds = %47
  %57 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = tail call ptr %57(ptr noundef %58, ptr noundef nonnull @.str.134) #7
  store ptr %59, ptr @vkBindImageMemory, align 8
  %.not78 = icmp eq ptr %59, null
  br i1 %.not78, label %60, label %65

60:                                               ; preds = %56
  %61 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.135) #7
  tail call void @llvm.debugtrap()
  br label %63

63:                                               ; preds = %62, %60
  %64 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.135) #7
  br label %639

65:                                               ; preds = %56
  %66 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = tail call ptr %66(ptr noundef %67, ptr noundef nonnull @.str.136) #7
  store ptr %68, ptr @vkCmdBeginRenderPass, align 8
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %69, label %74

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.137) #7
  tail call void @llvm.debugtrap()
  br label %72

72:                                               ; preds = %71, %69
  %73 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.137) #7
  br label %639

74:                                               ; preds = %65
  %75 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = tail call ptr %75(ptr noundef %76, ptr noundef nonnull @.str.138) #7
  store ptr %77, ptr @vkCmdBindDescriptorSets, align 8
  %.not80 = icmp eq ptr %77, null
  br i1 %.not80, label %78, label %83

78:                                               ; preds = %74
  %79 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.139) #7
  tail call void @llvm.debugtrap()
  br label %81

81:                                               ; preds = %80, %78
  %82 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.139) #7
  br label %639

83:                                               ; preds = %74
  %84 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = tail call ptr %84(ptr noundef %85, ptr noundef nonnull @.str.140) #7
  store ptr %86, ptr @vkCmdBindPipeline, align 8
  %.not81 = icmp eq ptr %86, null
  br i1 %.not81, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.141) #7
  tail call void @llvm.debugtrap()
  br label %90

90:                                               ; preds = %89, %87
  %91 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.141) #7
  br label %639

92:                                               ; preds = %83
  %93 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = tail call ptr %93(ptr noundef %94, ptr noundef nonnull @.str.142) #7
  store ptr %95, ptr @vkCmdBindVertexBuffers, align 8
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %96, label %101

96:                                               ; preds = %92
  %97 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.143) #7
  tail call void @llvm.debugtrap()
  br label %99

99:                                               ; preds = %98, %96
  %100 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.143) #7
  br label %639

101:                                              ; preds = %92
  %102 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = tail call ptr %102(ptr noundef %103, ptr noundef nonnull @.str.144) #7
  store ptr %104, ptr @vkCmdClearColorImage, align 8
  %.not83 = icmp eq ptr %104, null
  br i1 %.not83, label %105, label %110

105:                                              ; preds = %101
  %106 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.145) #7
  tail call void @llvm.debugtrap()
  br label %108

108:                                              ; preds = %107, %105
  %109 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.145) #7
  br label %639

110:                                              ; preds = %101
  %111 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = tail call ptr %111(ptr noundef %112, ptr noundef nonnull @.str.146) #7
  store ptr %113, ptr @vkCmdCopyBufferToImage, align 8
  %.not84 = icmp eq ptr %113, null
  br i1 %.not84, label %114, label %119

114:                                              ; preds = %110
  %115 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.147) #7
  tail call void @llvm.debugtrap()
  br label %117

117:                                              ; preds = %116, %114
  %118 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.147) #7
  br label %639

119:                                              ; preds = %110
  %120 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = tail call ptr %120(ptr noundef %121, ptr noundef nonnull @.str.148) #7
  store ptr %122, ptr @vkCmdCopyImageToBuffer, align 8
  %.not85 = icmp eq ptr %122, null
  br i1 %.not85, label %123, label %128

123:                                              ; preds = %119
  %124 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.149) #7
  tail call void @llvm.debugtrap()
  br label %126

126:                                              ; preds = %125, %123
  %127 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.149) #7
  br label %639

128:                                              ; preds = %119
  %129 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = tail call ptr %129(ptr noundef %130, ptr noundef nonnull @.str.150) #7
  store ptr %131, ptr @vkCmdDraw, align 8
  %.not86 = icmp eq ptr %131, null
  br i1 %.not86, label %132, label %137

132:                                              ; preds = %128
  %133 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.151) #7
  tail call void @llvm.debugtrap()
  br label %135

135:                                              ; preds = %134, %132
  %136 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.151) #7
  br label %639

137:                                              ; preds = %128
  %138 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = tail call ptr %138(ptr noundef %139, ptr noundef nonnull @.str.152) #7
  store ptr %140, ptr @vkCmdEndRenderPass, align 8
  %.not87 = icmp eq ptr %140, null
  br i1 %.not87, label %141, label %146

141:                                              ; preds = %137
  %142 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.153) #7
  tail call void @llvm.debugtrap()
  br label %144

144:                                              ; preds = %143, %141
  %145 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.153) #7
  br label %639

146:                                              ; preds = %137
  %147 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = tail call ptr %147(ptr noundef %148, ptr noundef nonnull @.str.154) #7
  store ptr %149, ptr @vkCmdPipelineBarrier, align 8
  %.not88 = icmp eq ptr %149, null
  br i1 %.not88, label %150, label %155

150:                                              ; preds = %146
  %151 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.155) #7
  tail call void @llvm.debugtrap()
  br label %153

153:                                              ; preds = %152, %150
  %154 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.155) #7
  br label %639

155:                                              ; preds = %146
  %156 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = tail call ptr %156(ptr noundef %157, ptr noundef nonnull @.str.156) #7
  store ptr %158, ptr @vkCmdPushConstants, align 8
  %.not89 = icmp eq ptr %158, null
  br i1 %.not89, label %159, label %164

159:                                              ; preds = %155
  %160 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.157) #7
  tail call void @llvm.debugtrap()
  br label %162

162:                                              ; preds = %161, %159
  %163 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.157) #7
  br label %639

164:                                              ; preds = %155
  %165 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = tail call ptr %165(ptr noundef %166, ptr noundef nonnull @.str.158) #7
  store ptr %167, ptr @vkCmdSetScissor, align 8
  %.not90 = icmp eq ptr %167, null
  br i1 %.not90, label %168, label %173

168:                                              ; preds = %164
  %169 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.159) #7
  tail call void @llvm.debugtrap()
  br label %171

171:                                              ; preds = %170, %168
  %172 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.159) #7
  br label %639

173:                                              ; preds = %164
  %174 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = tail call ptr %174(ptr noundef %175, ptr noundef nonnull @.str.160) #7
  store ptr %176, ptr @vkCmdSetViewport, align 8
  %.not91 = icmp eq ptr %176, null
  br i1 %.not91, label %177, label %182

177:                                              ; preds = %173
  %178 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.161) #7
  tail call void @llvm.debugtrap()
  br label %180

180:                                              ; preds = %179, %177
  %181 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.161) #7
  br label %639

182:                                              ; preds = %173
  %183 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = tail call ptr %183(ptr noundef %184, ptr noundef nonnull @.str.162) #7
  store ptr %185, ptr @vkCreateBuffer, align 8
  %.not92 = icmp eq ptr %185, null
  br i1 %.not92, label %186, label %191

186:                                              ; preds = %182
  %187 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.163) #7
  tail call void @llvm.debugtrap()
  br label %189

189:                                              ; preds = %188, %186
  %190 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.163) #7
  br label %639

191:                                              ; preds = %182
  %192 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = tail call ptr %192(ptr noundef %193, ptr noundef nonnull @.str.164) #7
  store ptr %194, ptr @vkCreateCommandPool, align 8
  %.not93 = icmp eq ptr %194, null
  br i1 %.not93, label %195, label %200

195:                                              ; preds = %191
  %196 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.165) #7
  tail call void @llvm.debugtrap()
  br label %198

198:                                              ; preds = %197, %195
  %199 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.165) #7
  br label %639

200:                                              ; preds = %191
  %201 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = tail call ptr %201(ptr noundef %202, ptr noundef nonnull @.str.166) #7
  store ptr %203, ptr @vkCreateDescriptorPool, align 8
  %.not94 = icmp eq ptr %203, null
  br i1 %.not94, label %204, label %209

204:                                              ; preds = %200
  %205 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.167) #7
  tail call void @llvm.debugtrap()
  br label %207

207:                                              ; preds = %206, %204
  %208 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.167) #7
  br label %639

209:                                              ; preds = %200
  %210 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = tail call ptr %210(ptr noundef %211, ptr noundef nonnull @.str.168) #7
  store ptr %212, ptr @vkCreateDescriptorSetLayout, align 8
  %.not95 = icmp eq ptr %212, null
  br i1 %.not95, label %213, label %218

213:                                              ; preds = %209
  %214 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.169) #7
  tail call void @llvm.debugtrap()
  br label %216

216:                                              ; preds = %215, %213
  %217 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.169) #7
  br label %639

218:                                              ; preds = %209
  %219 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = tail call ptr %219(ptr noundef %220, ptr noundef nonnull @.str.170) #7
  store ptr %221, ptr @vkCreateFence, align 8
  %.not96 = icmp eq ptr %221, null
  br i1 %.not96, label %222, label %227

222:                                              ; preds = %218
  %223 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.171) #7
  tail call void @llvm.debugtrap()
  br label %225

225:                                              ; preds = %224, %222
  %226 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.171) #7
  br label %639

227:                                              ; preds = %218
  %228 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = tail call ptr %228(ptr noundef %229, ptr noundef nonnull @.str.172) #7
  store ptr %230, ptr @vkCreateFramebuffer, align 8
  %.not97 = icmp eq ptr %230, null
  br i1 %.not97, label %231, label %236

231:                                              ; preds = %227
  %232 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.173) #7
  tail call void @llvm.debugtrap()
  br label %234

234:                                              ; preds = %233, %231
  %235 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.173) #7
  br label %639

236:                                              ; preds = %227
  %237 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = tail call ptr %237(ptr noundef %238, ptr noundef nonnull @.str.174) #7
  store ptr %239, ptr @vkCreateGraphicsPipelines, align 8
  %.not98 = icmp eq ptr %239, null
  br i1 %.not98, label %240, label %245

240:                                              ; preds = %236
  %241 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.175) #7
  tail call void @llvm.debugtrap()
  br label %243

243:                                              ; preds = %242, %240
  %244 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.175) #7
  br label %639

245:                                              ; preds = %236
  %246 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = tail call ptr %246(ptr noundef %247, ptr noundef nonnull @.str.176) #7
  store ptr %248, ptr @vkCreateImage, align 8
  %.not99 = icmp eq ptr %248, null
  br i1 %.not99, label %249, label %254

249:                                              ; preds = %245
  %250 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.177) #7
  tail call void @llvm.debugtrap()
  br label %252

252:                                              ; preds = %251, %249
  %253 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.177) #7
  br label %639

254:                                              ; preds = %245
  %255 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = tail call ptr %255(ptr noundef %256, ptr noundef nonnull @.str.178) #7
  store ptr %257, ptr @vkCreateImageView, align 8
  %.not100 = icmp eq ptr %257, null
  br i1 %.not100, label %258, label %263

258:                                              ; preds = %254
  %259 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.179) #7
  tail call void @llvm.debugtrap()
  br label %261

261:                                              ; preds = %260, %258
  %262 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.179) #7
  br label %639

263:                                              ; preds = %254
  %264 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = tail call ptr %264(ptr noundef %265, ptr noundef nonnull @.str.180) #7
  store ptr %266, ptr @vkCreatePipelineLayout, align 8
  %.not101 = icmp eq ptr %266, null
  br i1 %.not101, label %267, label %272

267:                                              ; preds = %263
  %268 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.181) #7
  tail call void @llvm.debugtrap()
  br label %270

270:                                              ; preds = %269, %267
  %271 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.181) #7
  br label %639

272:                                              ; preds = %263
  %273 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = tail call ptr %273(ptr noundef %274, ptr noundef nonnull @.str.182) #7
  store ptr %275, ptr @vkCreateRenderPass, align 8
  %.not102 = icmp eq ptr %275, null
  br i1 %.not102, label %276, label %281

276:                                              ; preds = %272
  %277 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.183) #7
  tail call void @llvm.debugtrap()
  br label %279

279:                                              ; preds = %278, %276
  %280 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.183) #7
  br label %639

281:                                              ; preds = %272
  %282 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = tail call ptr %282(ptr noundef %283, ptr noundef nonnull @.str.184) #7
  store ptr %284, ptr @vkCreateSampler, align 8
  %.not103 = icmp eq ptr %284, null
  br i1 %.not103, label %285, label %290

285:                                              ; preds = %281
  %286 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.185) #7
  tail call void @llvm.debugtrap()
  br label %288

288:                                              ; preds = %287, %285
  %289 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.185) #7
  br label %639

290:                                              ; preds = %281
  %291 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = tail call ptr %291(ptr noundef %292, ptr noundef nonnull @.str.186) #7
  store ptr %293, ptr @vkCreateSemaphore, align 8
  %.not104 = icmp eq ptr %293, null
  br i1 %.not104, label %294, label %299

294:                                              ; preds = %290
  %295 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.187) #7
  tail call void @llvm.debugtrap()
  br label %297

297:                                              ; preds = %296, %294
  %298 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.187) #7
  br label %639

299:                                              ; preds = %290
  %300 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = tail call ptr %300(ptr noundef %301, ptr noundef nonnull @.str.188) #7
  store ptr %302, ptr @vkCreateShaderModule, align 8
  %.not105 = icmp eq ptr %302, null
  br i1 %.not105, label %303, label %308

303:                                              ; preds = %299
  %304 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.189) #7
  tail call void @llvm.debugtrap()
  br label %306

306:                                              ; preds = %305, %303
  %307 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.189) #7
  br label %639

308:                                              ; preds = %299
  %309 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = tail call ptr %309(ptr noundef %310, ptr noundef nonnull @.str.190) #7
  store ptr %311, ptr @vkCreateSwapchainKHR, align 8
  %.not106 = icmp eq ptr %311, null
  br i1 %.not106, label %312, label %317

312:                                              ; preds = %308
  %313 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.191) #7
  tail call void @llvm.debugtrap()
  br label %315

315:                                              ; preds = %314, %312
  %316 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.191) #7
  br label %639

317:                                              ; preds = %308
  %318 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = tail call ptr %318(ptr noundef %319, ptr noundef nonnull @.str.192) #7
  store ptr %320, ptr @vkDestroyBuffer, align 8
  %.not107 = icmp eq ptr %320, null
  br i1 %.not107, label %321, label %326

321:                                              ; preds = %317
  %322 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.193) #7
  tail call void @llvm.debugtrap()
  br label %324

324:                                              ; preds = %323, %321
  %325 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.193) #7
  br label %639

326:                                              ; preds = %317
  %327 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = tail call ptr %327(ptr noundef %328, ptr noundef nonnull @.str.194) #7
  store ptr %329, ptr @vkDestroyCommandPool, align 8
  %.not108 = icmp eq ptr %329, null
  br i1 %.not108, label %330, label %335

330:                                              ; preds = %326
  %331 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.195) #7
  tail call void @llvm.debugtrap()
  br label %333

333:                                              ; preds = %332, %330
  %334 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.195) #7
  br label %639

335:                                              ; preds = %326
  %336 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = tail call ptr %336(ptr noundef %337, ptr noundef nonnull @.str.196) #7
  store ptr %338, ptr @vkDestroyDevice, align 8
  %.not109 = icmp eq ptr %338, null
  br i1 %.not109, label %339, label %344

339:                                              ; preds = %335
  %340 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.197) #7
  tail call void @llvm.debugtrap()
  br label %342

342:                                              ; preds = %341, %339
  %343 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.197) #7
  br label %639

344:                                              ; preds = %335
  %345 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = tail call ptr %345(ptr noundef %346, ptr noundef nonnull @.str.198) #7
  store ptr %347, ptr @vkDestroyDescriptorPool, align 8
  %.not110 = icmp eq ptr %347, null
  br i1 %.not110, label %348, label %353

348:                                              ; preds = %344
  %349 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.199) #7
  tail call void @llvm.debugtrap()
  br label %351

351:                                              ; preds = %350, %348
  %352 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.199) #7
  br label %639

353:                                              ; preds = %344
  %354 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = tail call ptr %354(ptr noundef %355, ptr noundef nonnull @.str.200) #7
  store ptr %356, ptr @vkDestroyDescriptorSetLayout, align 8
  %.not111 = icmp eq ptr %356, null
  br i1 %.not111, label %357, label %362

357:                                              ; preds = %353
  %358 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.201) #7
  tail call void @llvm.debugtrap()
  br label %360

360:                                              ; preds = %359, %357
  %361 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.201) #7
  br label %639

362:                                              ; preds = %353
  %363 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = tail call ptr %363(ptr noundef %364, ptr noundef nonnull @.str.202) #7
  store ptr %365, ptr @vkDestroyFence, align 8
  %.not112 = icmp eq ptr %365, null
  br i1 %.not112, label %366, label %371

366:                                              ; preds = %362
  %367 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.203) #7
  tail call void @llvm.debugtrap()
  br label %369

369:                                              ; preds = %368, %366
  %370 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.203) #7
  br label %639

371:                                              ; preds = %362
  %372 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = tail call ptr %372(ptr noundef %373, ptr noundef nonnull @.str.204) #7
  store ptr %374, ptr @vkDestroyFramebuffer, align 8
  %.not113 = icmp eq ptr %374, null
  br i1 %.not113, label %375, label %380

375:                                              ; preds = %371
  %376 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.205) #7
  tail call void @llvm.debugtrap()
  br label %378

378:                                              ; preds = %377, %375
  %379 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.205) #7
  br label %639

380:                                              ; preds = %371
  %381 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = tail call ptr %381(ptr noundef %382, ptr noundef nonnull @.str.206) #7
  store ptr %383, ptr @vkDestroyImage, align 8
  %.not114 = icmp eq ptr %383, null
  br i1 %.not114, label %384, label %389

384:                                              ; preds = %380
  %385 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.207) #7
  tail call void @llvm.debugtrap()
  br label %387

387:                                              ; preds = %386, %384
  %388 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.207) #7
  br label %639

389:                                              ; preds = %380
  %390 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = tail call ptr %390(ptr noundef %391, ptr noundef nonnull @.str.208) #7
  store ptr %392, ptr @vkDestroyImageView, align 8
  %.not115 = icmp eq ptr %392, null
  br i1 %.not115, label %393, label %398

393:                                              ; preds = %389
  %394 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.209) #7
  tail call void @llvm.debugtrap()
  br label %396

396:                                              ; preds = %395, %393
  %397 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.209) #7
  br label %639

398:                                              ; preds = %389
  %399 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = tail call ptr %399(ptr noundef %400, ptr noundef nonnull @.str.210) #7
  store ptr %401, ptr @vkDestroyPipeline, align 8
  %.not116 = icmp eq ptr %401, null
  br i1 %.not116, label %402, label %407

402:                                              ; preds = %398
  %403 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.211) #7
  tail call void @llvm.debugtrap()
  br label %405

405:                                              ; preds = %404, %402
  %406 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.211) #7
  br label %639

407:                                              ; preds = %398
  %408 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = tail call ptr %408(ptr noundef %409, ptr noundef nonnull @.str.212) #7
  store ptr %410, ptr @vkDestroyPipelineLayout, align 8
  %.not117 = icmp eq ptr %410, null
  br i1 %.not117, label %411, label %416

411:                                              ; preds = %407
  %412 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.213) #7
  tail call void @llvm.debugtrap()
  br label %414

414:                                              ; preds = %413, %411
  %415 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.213) #7
  br label %639

416:                                              ; preds = %407
  %417 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = tail call ptr %417(ptr noundef %418, ptr noundef nonnull @.str.214) #7
  store ptr %419, ptr @vkDestroyRenderPass, align 8
  %.not118 = icmp eq ptr %419, null
  br i1 %.not118, label %420, label %425

420:                                              ; preds = %416
  %421 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.215) #7
  tail call void @llvm.debugtrap()
  br label %423

423:                                              ; preds = %422, %420
  %424 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.215) #7
  br label %639

425:                                              ; preds = %416
  %426 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = tail call ptr %426(ptr noundef %427, ptr noundef nonnull @.str.216) #7
  store ptr %428, ptr @vkDestroySampler, align 8
  %.not119 = icmp eq ptr %428, null
  br i1 %.not119, label %429, label %434

429:                                              ; preds = %425
  %430 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %430, label %431, label %432

431:                                              ; preds = %429
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.217) #7
  tail call void @llvm.debugtrap()
  br label %432

432:                                              ; preds = %431, %429
  %433 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.217) #7
  br label %639

434:                                              ; preds = %425
  %435 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = tail call ptr %435(ptr noundef %436, ptr noundef nonnull @.str.218) #7
  store ptr %437, ptr @vkDestroySemaphore, align 8
  %.not120 = icmp eq ptr %437, null
  br i1 %.not120, label %438, label %443

438:                                              ; preds = %434
  %439 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.219) #7
  tail call void @llvm.debugtrap()
  br label %441

441:                                              ; preds = %440, %438
  %442 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.219) #7
  br label %639

443:                                              ; preds = %434
  %444 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = tail call ptr %444(ptr noundef %445, ptr noundef nonnull @.str.220) #7
  store ptr %446, ptr @vkDestroyShaderModule, align 8
  %.not121 = icmp eq ptr %446, null
  br i1 %.not121, label %447, label %452

447:                                              ; preds = %443
  %448 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.221) #7
  tail call void @llvm.debugtrap()
  br label %450

450:                                              ; preds = %449, %447
  %451 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.221) #7
  br label %639

452:                                              ; preds = %443
  %453 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = tail call ptr %453(ptr noundef %454, ptr noundef nonnull @.str.222) #7
  store ptr %455, ptr @vkDestroySwapchainKHR, align 8
  %.not122 = icmp eq ptr %455, null
  br i1 %.not122, label %456, label %461

456:                                              ; preds = %452
  %457 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.223) #7
  tail call void @llvm.debugtrap()
  br label %459

459:                                              ; preds = %458, %456
  %460 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.223) #7
  br label %639

461:                                              ; preds = %452
  %462 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = tail call ptr %462(ptr noundef %463, ptr noundef nonnull @.str.224) #7
  store ptr %464, ptr @vkDeviceWaitIdle, align 8
  %.not123 = icmp eq ptr %464, null
  br i1 %.not123, label %465, label %470

465:                                              ; preds = %461
  %466 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.225) #7
  tail call void @llvm.debugtrap()
  br label %468

468:                                              ; preds = %467, %465
  %469 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.225) #7
  br label %639

470:                                              ; preds = %461
  %471 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = tail call ptr %471(ptr noundef %472, ptr noundef nonnull @.str.226) #7
  store ptr %473, ptr @vkEndCommandBuffer, align 8
  %.not124 = icmp eq ptr %473, null
  br i1 %.not124, label %474, label %479

474:                                              ; preds = %470
  %475 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.227) #7
  tail call void @llvm.debugtrap()
  br label %477

477:                                              ; preds = %476, %474
  %478 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.227) #7
  br label %639

479:                                              ; preds = %470
  %480 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = tail call ptr %480(ptr noundef %481, ptr noundef nonnull @.str.228) #7
  store ptr %482, ptr @vkFreeCommandBuffers, align 8
  %.not125 = icmp eq ptr %482, null
  br i1 %.not125, label %483, label %488

483:                                              ; preds = %479
  %484 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.229) #7
  tail call void @llvm.debugtrap()
  br label %486

486:                                              ; preds = %485, %483
  %487 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.229) #7
  br label %639

488:                                              ; preds = %479
  %489 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = tail call ptr %489(ptr noundef %490, ptr noundef nonnull @.str.230) #7
  store ptr %491, ptr @vkFreeMemory, align 8
  %.not126 = icmp eq ptr %491, null
  br i1 %.not126, label %492, label %497

492:                                              ; preds = %488
  %493 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %493, label %494, label %495

494:                                              ; preds = %492
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.231) #7
  tail call void @llvm.debugtrap()
  br label %495

495:                                              ; preds = %494, %492
  %496 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.231) #7
  br label %639

497:                                              ; preds = %488
  %498 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = tail call ptr %498(ptr noundef %499, ptr noundef nonnull @.str.232) #7
  store ptr %500, ptr @vkGetBufferMemoryRequirements, align 8
  %.not127 = icmp eq ptr %500, null
  br i1 %.not127, label %501, label %506

501:                                              ; preds = %497
  %502 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.233) #7
  tail call void @llvm.debugtrap()
  br label %504

504:                                              ; preds = %503, %501
  %505 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.233) #7
  br label %639

506:                                              ; preds = %497
  %507 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = tail call ptr %507(ptr noundef %508, ptr noundef nonnull @.str.234) #7
  store ptr %509, ptr @vkGetImageMemoryRequirements, align 8
  %.not128 = icmp eq ptr %509, null
  br i1 %.not128, label %510, label %515

510:                                              ; preds = %506
  %511 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.235) #7
  tail call void @llvm.debugtrap()
  br label %513

513:                                              ; preds = %512, %510
  %514 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.235) #7
  br label %639

515:                                              ; preds = %506
  %516 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = tail call ptr %516(ptr noundef %517, ptr noundef nonnull @.str.236) #7
  store ptr %518, ptr @vkGetDeviceQueue, align 8
  %.not129 = icmp eq ptr %518, null
  br i1 %.not129, label %519, label %524

519:                                              ; preds = %515
  %520 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %520, label %521, label %522

521:                                              ; preds = %519
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.237) #7
  tail call void @llvm.debugtrap()
  br label %522

522:                                              ; preds = %521, %519
  %523 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.237) #7
  br label %639

524:                                              ; preds = %515
  %525 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = tail call ptr %525(ptr noundef %526, ptr noundef nonnull @.str.238) #7
  store ptr %527, ptr @vkGetFenceStatus, align 8
  %.not130 = icmp eq ptr %527, null
  br i1 %.not130, label %528, label %533

528:                                              ; preds = %524
  %529 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.239) #7
  tail call void @llvm.debugtrap()
  br label %531

531:                                              ; preds = %530, %528
  %532 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.239) #7
  br label %639

533:                                              ; preds = %524
  %534 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = tail call ptr %534(ptr noundef %535, ptr noundef nonnull @.str.240) #7
  store ptr %536, ptr @vkGetSwapchainImagesKHR, align 8
  %.not131 = icmp eq ptr %536, null
  br i1 %.not131, label %537, label %542

537:                                              ; preds = %533
  %538 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %538, label %539, label %540

539:                                              ; preds = %537
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.241) #7
  tail call void @llvm.debugtrap()
  br label %540

540:                                              ; preds = %539, %537
  %541 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.241) #7
  br label %639

542:                                              ; preds = %533
  %543 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = tail call ptr %543(ptr noundef %544, ptr noundef nonnull @.str.242) #7
  store ptr %545, ptr @vkMapMemory, align 8
  %.not132 = icmp eq ptr %545, null
  br i1 %.not132, label %546, label %551

546:                                              ; preds = %542
  %547 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %547, label %548, label %549

548:                                              ; preds = %546
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.243) #7
  tail call void @llvm.debugtrap()
  br label %549

549:                                              ; preds = %548, %546
  %550 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.243) #7
  br label %639

551:                                              ; preds = %542
  %552 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %553 = load ptr, ptr %3, align 8
  %554 = tail call ptr %552(ptr noundef %553, ptr noundef nonnull @.str.244) #7
  store ptr %554, ptr @vkQueuePresentKHR, align 8
  %.not133 = icmp eq ptr %554, null
  br i1 %.not133, label %555, label %560

555:                                              ; preds = %551
  %556 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %556, label %557, label %558

557:                                              ; preds = %555
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.245) #7
  tail call void @llvm.debugtrap()
  br label %558

558:                                              ; preds = %557, %555
  %559 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.245) #7
  br label %639

560:                                              ; preds = %551
  %561 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %562 = load ptr, ptr %3, align 8
  %563 = tail call ptr %561(ptr noundef %562, ptr noundef nonnull @.str.246) #7
  store ptr %563, ptr @vkQueueSubmit, align 8
  %.not134 = icmp eq ptr %563, null
  br i1 %.not134, label %564, label %569

564:                                              ; preds = %560
  %565 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %565, label %566, label %567

566:                                              ; preds = %564
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.247) #7
  tail call void @llvm.debugtrap()
  br label %567

567:                                              ; preds = %566, %564
  %568 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.247) #7
  br label %639

569:                                              ; preds = %560
  %570 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = tail call ptr %570(ptr noundef %571, ptr noundef nonnull @.str.248) #7
  store ptr %572, ptr @vkResetCommandBuffer, align 8
  %.not135 = icmp eq ptr %572, null
  br i1 %.not135, label %573, label %578

573:                                              ; preds = %569
  %574 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %574, label %575, label %576

575:                                              ; preds = %573
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.249) #7
  tail call void @llvm.debugtrap()
  br label %576

576:                                              ; preds = %575, %573
  %577 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.249) #7
  br label %639

578:                                              ; preds = %569
  %579 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = tail call ptr %579(ptr noundef %580, ptr noundef nonnull @.str.250) #7
  store ptr %581, ptr @vkResetCommandPool, align 8
  %.not136 = icmp eq ptr %581, null
  br i1 %.not136, label %582, label %587

582:                                              ; preds = %578
  %583 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %583, label %584, label %585

584:                                              ; preds = %582
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.251) #7
  tail call void @llvm.debugtrap()
  br label %585

585:                                              ; preds = %584, %582
  %586 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.251) #7
  br label %639

587:                                              ; preds = %578
  %588 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %589 = load ptr, ptr %3, align 8
  %590 = tail call ptr %588(ptr noundef %589, ptr noundef nonnull @.str.252) #7
  store ptr %590, ptr @vkResetDescriptorPool, align 8
  %.not137 = icmp eq ptr %590, null
  br i1 %.not137, label %591, label %596

591:                                              ; preds = %587
  %592 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %592, label %593, label %594

593:                                              ; preds = %591
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.253) #7
  tail call void @llvm.debugtrap()
  br label %594

594:                                              ; preds = %593, %591
  %595 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.253) #7
  br label %639

596:                                              ; preds = %587
  %597 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %598 = load ptr, ptr %3, align 8
  %599 = tail call ptr %597(ptr noundef %598, ptr noundef nonnull @.str.254) #7
  store ptr %599, ptr @vkResetFences, align 8
  %.not138 = icmp eq ptr %599, null
  br i1 %.not138, label %600, label %605

600:                                              ; preds = %596
  %601 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %601, label %602, label %603

602:                                              ; preds = %600
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.255) #7
  tail call void @llvm.debugtrap()
  br label %603

603:                                              ; preds = %602, %600
  %604 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.255) #7
  br label %639

605:                                              ; preds = %596
  %606 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = tail call ptr %606(ptr noundef %607, ptr noundef nonnull @.str.256) #7
  store ptr %608, ptr @vkUnmapMemory, align 8
  %.not139 = icmp eq ptr %608, null
  br i1 %.not139, label %609, label %614

609:                                              ; preds = %605
  %610 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %610, label %611, label %612

611:                                              ; preds = %609
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.257) #7
  tail call void @llvm.debugtrap()
  br label %612

612:                                              ; preds = %611, %609
  %613 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.257) #7
  br label %639

614:                                              ; preds = %605
  %615 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = tail call ptr %615(ptr noundef %616, ptr noundef nonnull @.str.258) #7
  store ptr %617, ptr @vkUpdateDescriptorSets, align 8
  %.not140 = icmp eq ptr %617, null
  br i1 %.not140, label %618, label %623

618:                                              ; preds = %614
  %619 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.259) #7
  tail call void @llvm.debugtrap()
  br label %621

621:                                              ; preds = %620, %618
  %622 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.259) #7
  br label %639

623:                                              ; preds = %614
  %624 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %625 = load ptr, ptr %3, align 8
  %626 = tail call ptr %624(ptr noundef %625, ptr noundef nonnull @.str.260) #7
  store ptr %626, ptr @vkWaitForFences, align 8
  %.not141 = icmp eq ptr %626, null
  br i1 %.not141, label %627, label %632

627:                                              ; preds = %623
  %628 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.261) #7
  tail call void @llvm.debugtrap()
  br label %630

630:                                              ; preds = %629, %627
  %631 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.261) #7
  br label %639

632:                                              ; preds = %623
  %633 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = tail call ptr %633(ptr noundef %634, ptr noundef nonnull @.str.262) #7
  store ptr %635, ptr @vkCreateSamplerYcbcrConversionKHR, align 8
  %636 = load ptr, ptr @vkGetDeviceProcAddr, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = tail call ptr %636(ptr noundef %637, ptr noundef nonnull @.str.263) #7
  store ptr %638, ptr @vkDestroySamplerYcbcrConversionKHR, align 8
  br label %639

639:                                              ; preds = %632, %630, %621, %612, %603, %594, %585, %576, %567, %558, %549, %540, %531, %522, %513, %504, %495, %486, %477, %468, %459, %450, %441, %432, %423, %414, %405, %396, %387, %378, %369, %360, %351, %342, %333, %324, %315, %306, %297, %288, %279, %270, %261, %252, %243, %234, %225, %216, %207, %198, %189, %180, %171, %162, %153, %144, %135, %126, %117, %108, %99, %90, %81, %72, %63, %54, %45, %36, %27, %18, %9
  %.0 = phi i1 [ true, %632 ], [ false, %630 ], [ false, %621 ], [ false, %612 ], [ false, %603 ], [ false, %594 ], [ false, %585 ], [ false, %576 ], [ false, %567 ], [ false, %558 ], [ false, %549 ], [ false, %540 ], [ false, %531 ], [ false, %522 ], [ false, %513 ], [ false, %504 ], [ false, %495 ], [ false, %486 ], [ false, %477 ], [ false, %468 ], [ false, %459 ], [ false, %450 ], [ false, %441 ], [ false, %432 ], [ false, %423 ], [ false, %414 ], [ false, %405 ], [ false, %396 ], [ false, %387 ], [ false, %378 ], [ false, %369 ], [ false, %360 ], [ false, %351 ], [ false, %342 ], [ false, %333 ], [ false, %324 ], [ false, %315 ], [ false, %306 ], [ false, %297 ], [ false, %288 ], [ false, %279 ], [ false, %270 ], [ false, %261 ], [ false, %252 ], [ false, %243 ], [ false, %234 ], [ false, %225 ], [ false, %216 ], [ false, %207 ], [ false, %198 ], [ false, %189 ], [ false, %180 ], [ false, %171 ], [ false, %162 ], [ false, %153 ], [ false, %144 ], [ false, %135 ], [ false, %126 ], [ false, %117 ], [ false, %108 ], [ false, %99 ], [ false, %90 ], [ false, %81 ], [ false, %72 ], [ false, %63 ], [ false, %54 ], [ false, %45 ], [ false, %36 ], [ false, %27 ], [ false, %18 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @VULKAN_GetSurfaceFormats(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  %8 = tail call i32 %2(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef null) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  store i32 0, ptr %7, align 8
  %10 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %10, label %.sink.split.sink.split, label %.sink.split

11:                                               ; preds = %1
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10356
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

16:                                               ; preds = %11
  store i32 %12, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #7
  %19 = load i32, ptr %13, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %21) #7
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %16
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %22, %16 ]
  %25 = load ptr, ptr @vkGetPhysicalDeviceSurfaceFormatsKHR, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %7, ptr noundef %24) #7
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %34, label %29

29:                                               ; preds = %23
  store i32 0, ptr %7, align 8
  %30 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %30, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %29, %9
  %.sink32 = phi i32 [ %8, %9 ], [ %28, %29 ]
  %31 = tail call ptr @SDL_Vulkan_GetResultString(i32 noundef %.sink32) #7
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.264, ptr noundef %31) #7
  tail call void @llvm.debugtrap()
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %29, %9
  %.sink31 = phi i32 [ %8, %9 ], [ %28, %29 ], [ %.sink32, %.sink.split.sink.split ]
  %32 = tail call ptr @SDL_Vulkan_GetResultString(i32 noundef %.sink31) #7
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.264, ptr noundef %32) #7
  br label %34

34:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 0, %23 ], [ %.sink31, %.sink.split ]
  ret i32 %.0
}

declare void @VULKAN_GetVertexShader(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VULKAN_GetPixelShader(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @VULKAN_CreateSemaphore(ptr %.1632.val) unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.VkSemaphoreCreateInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 9, ptr %2, align 8
  %3 = load ptr, ptr @vkCreateSemaphore, align 8
  %4 = call i32 %3(ptr noundef %.1632.val, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %0
  %6 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #7
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %4) #7
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.272, ptr noundef %8) #7
  call void @llvm.debugtrap()
  br label %9

9:                                                ; preds = %7, %5
  %10 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %4) #7
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.272, ptr noundef %10) #7
  br label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ null, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
